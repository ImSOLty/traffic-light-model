typedef Direction {
	bool cars_in_direction = 0;
	bool open = 0;
	bool should_be_open_next = 0;
};
//NS WN SD ED DE DN
Direction directions[6];
// Checks
// Safety: Always (if direction is open then conflicting one is open) is False
ltl safety0 { [] ! (directions[0].open && (directions[1].open || directions[2].open || directions[3].open || directions[4].open || directions[5].open))}
ltl safety1 { [] ! (directions[1].open && (directions[0].open || directions[2].open || directions[3].open || directions[4].open))}
ltl safety2 { [] ! (directions[2].open && (directions[0].open || directions[1].open || directions[4].open || directions[5].open))}
ltl safety3 { [] ! (directions[3].open && (directions[0].open || directions[1].open || directions[5].open))}
ltl safety4 { [] ! (directions[4].open && (directions[0].open || directions[1].open || directions[2].open))}
ltl safety5 { [] ! (directions[5].open && (directions[0].open || directions[2].open || directions[3].open))}
// Liveness: Always (if there are cars in direction and it is closed then later it will open) is True
ltl liveness0 { [] ((directions[0].cars_in_direction && !directions[0].open) -> <> (directions[0].open))}
ltl liveness1 { [] ((directions[1].cars_in_direction && !directions[1].open) -> <> (directions[1].open))}
ltl liveness2 { [] ((directions[2].cars_in_direction && !directions[2].open) -> <> (directions[2].open))}
ltl liveness3 { [] ((directions[3].cars_in_direction && !directions[3].open) -> <> (directions[3].open))}
ltl liveness4 { [] ((directions[4].cars_in_direction && !directions[4].open) -> <> (directions[4].open))}
ltl liveness5 { [] ((directions[5].cars_in_direction && !directions[5].open) -> <> (directions[5].open))}
// Fairness: Always in the future either there won't be any cars either the direction will close
ltl fairness0 { [] (<> (! (directions[0].open && directions[0].cars_in_direction)))}
ltl fairness1 { [] (<> (! (directions[1].open && directions[1].cars_in_direction)))}
ltl fairness2 { [] (<> (! (directions[2].open && directions[2].cars_in_direction)))}
ltl fairness3 { [] (<> (! (directions[3].open && directions[3].cars_in_direction)))}
ltl fairness4 { [] (<> (! (directions[4].open && directions[4].cars_in_direction)))}
ltl fairness5 { [] (<> (! (directions[5].open && directions[5].cars_in_direction)))}
// Process that adds new cards to any empty direction
proctype AddCarsToDirection() {
	do
	:: !directions[0].cars_in_direction -> atomic {directions[0].cars_in_direction = 1; printf("Added cars to 0 direction: NS\n")}
	:: !directions[1].cars_in_direction -> atomic {directions[1].cars_in_direction = 1; printf("Added cars to 1 direction: WN\n")}
	:: !directions[2].cars_in_direction -> atomic {directions[2].cars_in_direction = 1; printf("Added cars to 2 direction: SD\n")}
	:: !directions[3].cars_in_direction -> atomic {directions[3].cars_in_direction = 1; printf("Added cars to 3 direction: ED\n")}
	:: !directions[4].cars_in_direction -> atomic {directions[4].cars_in_direction = 1; printf("Added cars to 4 direction: DE\n")}
	:: !directions[5].cars_in_direction -> atomic {directions[5].cars_in_direction = 1; printf("Added cars to 5 direction: DN\n")}
	od
}
// Process that marks all the directions[0] as should_be_open_next
proctype MarkAsShouldBeOpenNext() {
    do
    :: !directions[0].should_be_open_next && !directions[1].should_be_open_next && !directions[2].should_be_open_next &&       
	!directions[3].should_be_open_next && !directions[4].should_be_open_next && !directions[5].should_be_open_next -> {
           directions[0].should_be_open_next = 1; directions[1].should_be_open_next = 1; directions[2].should_be_open_next = 1;
           directions[3].should_be_open_next = 1; directions[4].should_be_open_next = 1; directions[5].should_be_open_next = 1;
       }
    od
}
proctype ControlDirection(int id) {
	do
	// If there are any cars in direction && it should be open && it is not open && all conflict directions[0] are closed -> set as open
	:: directions[id].cars_in_direction == 1 && directions[id].should_be_open_next == 1 && !directions[id].open &&
		((id == 0 && !directions[1].open && !directions[2].open && !directions[3].open && !directions[4].open && !directions[5].open) ||
		(id == 1 && !directions[0].open && !directions[2].open && !directions[3].open && !directions[4].open) || 
		(id == 2 && !directions[0].open && !directions[1].open && !directions[4].open && !directions[5].open) || 
		(id == 3 && !directions[0].open && !directions[1].open && !directions[5].open) || 
		(id == 4 && !directions[0].open && !directions[1].open && !directions[2].open) || 
		(id == 5 && !directions[0].open && !directions[2].open && !directions[3].open)) -> atomic {
			directions[id].open = ((id == 0 && !directions[1].open && !directions[2].open && !directions[3].open && !directions[4].open && !directions[5].open) ||
				(id == 1 && !directions[0].open && !directions[2].open && !directions[3].open && !directions[4].open) || 
				(id == 2 && !directions[0].open && !directions[1].open && !directions[4].open && !directions[5].open) || 
				(id == 3 && !directions[0].open && !directions[1].open && !directions[5].open) || 
				(id == 4 && !directions[0].open && !directions[1].open && !directions[2].open) || 
				(id == 5 && !directions[0].open && !directions[2].open && !directions[3].open));
			printf("Opened %d direction\n", id)
		}
	// If there are any cars in direction && it should be open && it is open -> remove cars and set as should not be open
	:: directions[id].cars_in_direction == 1 &&
       directions[id].should_be_open_next == 1 &&
       directions[id].open == 1 -> atomic {
           directions[id].cars_in_direction = 0;
		   directions[id].should_be_open_next = 0;
		   printf("Removed cars from %d direction\n", id)
	   }
	// If direction should not be open but open -> close it
	:: !directions[id].should_be_open_next &&
       directions[id].open == 1 -> atomic {
           directions[id].open = 0;
		   printf("Close %d direction after opening\n", id)
	   }
	// If direction should be open but there is no cars and it is closed -> direction should not be open
	:: directions[id].should_be_open_next == 1 &&
       !directions[id].open &&
       !directions[id].cars_in_direction -> atomic {
           directions[id].should_be_open_next = 0;
		   printf("Close %d direction because there are no cars inside\n", id)
	   }
	od
}
init {
	atomic {
		byte i;
		for (i : 0..5){
			run ControlDirection(i);
		}
		
		run AddCarsToDirection();
		run MarkAsShouldBeOpenNext();
	}
}
