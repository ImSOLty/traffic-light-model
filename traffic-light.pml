#define PROCESSES_NUM 6
typedef Direction {
	bool cars_in_direction = 0;
	bool open = 0;
	bool completed = 1;
};
byte COMPLETED_MARKER = PROCESSES_NUM
//NS WN SD ED DE DN
Direction directions[PROCESSES_NUM];
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
// Process that adds new cars to any empty direction
proctype AddCarsToDirection() {
	do
	:: !directions[0].cars_in_direction -> {directions[0].cars_in_direction = 1;}
	:: !directions[1].cars_in_direction -> {directions[1].cars_in_direction = 1;}
	:: !directions[2].cars_in_direction -> {directions[2].cars_in_direction = 1;}
	:: !directions[3].cars_in_direction -> {directions[3].cars_in_direction = 1;}
	:: !directions[4].cars_in_direction -> {directions[4].cars_in_direction = 1;}
	:: !directions[5].cars_in_direction -> {directions[5].cars_in_direction = 1;}
	od
}
// Process that marks all the directions as not completed
proctype MarkAsNotCompleted() {
    do
    :: COMPLETED_MARKER == PROCESSES_NUM -> {
		COMPLETED_MARKER = 0;
           directions[0].completed = 0; directions[1].completed = 0; directions[2].completed = 0;
           directions[3].completed = 0; directions[4].completed = 0; directions[5].completed = 0;
       }
    od
}
proctype ControlDirection(int id) {
	do
	// If there are any cars in direction && it is not completed && it is not open && all conflict directions are closed -> set as open
	:: directions[id].cars_in_direction && !directions[id].completed && !directions[id].open &&
		((id == 0 && !directions[1].open && !directions[2].open && !directions[3].open && !directions[4].open && !directions[5].open) ||
		(id == 1 && !directions[0].open && !directions[2].open && !directions[3].open && !directions[4].open) || 
		(id == 2 && !directions[0].open && !directions[1].open && !directions[4].open && !directions[5].open) || 
		(id == 3 && !directions[0].open && !directions[1].open && !directions[5].open) || 
		(id == 4 && !directions[0].open && !directions[1].open && !directions[2].open) || 
		(id == 5 && !directions[0].open && !directions[2].open && !directions[3].open)) -> {
			directions[id].open = ((id == 0 && !directions[1].open && !directions[2].open && !directions[3].open && !directions[4].open && !directions[5].open) ||
				(id == 1 && !directions[0].open && !directions[2].open && !directions[3].open && !directions[4].open) || 
				(id == 2 && !directions[0].open && !directions[1].open && !directions[4].open && !directions[5].open) || 
				(id == 3 && !directions[0].open && !directions[1].open && !directions[5].open) || 
				(id == 4 && !directions[0].open && !directions[1].open && !directions[2].open) || 
				(id == 5 && !directions[0].open && !directions[2].open && !directions[3].open));
		}
	// If there are any cars in direction && it is not completed && it is open -> remove cars and set as completed
	:: directions[id].cars_in_direction && !directions[id].completed && directions[id].open -> {
           directions[id].cars_in_direction = 0;
		   directions[id].completed = 1;
		   COMPLETED_MARKER = COMPLETED_MARKER + 1;
	   }
	// If direction is completed but open -> close it
	:: directions[id].completed && directions[id].open -> {
		directions[id].open = 0;
	}
	// If direction is not completed but there are no cars and it is closed -> mark direction as completed
	:: !directions[id].completed && !directions[id].open && !directions[id].cars_in_direction -> {
           directions[id].completed = 1;
		   COMPLETED_MARKER = COMPLETED_MARKER + 1;
	   }
	od
}
init {
	atomic {
		byte i;
		for (i : 0..(PROCESSES_NUM-1)){
			run ControlDirection(i);
		}
		
		run AddCarsToDirection();
		run MarkAsNotCompleted();
	}
}
