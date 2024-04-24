typedef Direction {
	bool cars_in_direction = 0;
	bool opened = 0;
	bool should_be_opened = 0;
};
Direction directions[6];
// Process that adds new cards to any empty direction
proctype AddCarsToDirection() {
	do
	:: !directions[0].cars_in_direction -> directions[0].cars_in_direction = 1; printf("Added cars to 0 direction: NS\n")
	:: !directions[1].cars_in_direction -> directions[1].cars_in_direction = 1; printf("Added cars to 1 direction: WN\n")
	:: !directions[2].cars_in_direction -> directions[2].cars_in_direction = 1; printf("Added cars to 2 direction: SD\n")
	:: !directions[3].cars_in_direction -> directions[3].cars_in_direction = 1; printf("Added cars to 3 direction: ED\n")
	:: !directions[4].cars_in_direction -> directions[4].cars_in_direction = 1; printf("Added cars to 4 direction: DE\n")
	:: !directions[5].cars_in_direction -> directions[5].cars_in_direction = 1; printf("Added cars to 5 direction: DN\n")
	od
}
// Process that marks all the directiodirections[0] as should_be_opened
proctype MarkAsShouldBeopened() {
    do
    :: !directions[0].should_be_opened && !directions[1].should_be_opened && !directions[2].should_be_opened &&       
	!directions[3].should_be_opened && !directions[4].should_be_opened && !directions[5].should_be_opened -> {
           directions[0].should_be_opened = 1; directions[1].should_be_opened = 1; directions[2].should_be_opened = 1;
           directions[3].should_be_opened = 1; directions[4].should_be_opened = 1; directions[5].should_be_opened = 1;
		   printf("Marked all directions as should_be_opened\n")
       }
    od
}
proctype ControlDirection(int id) {
	do
	// If there are any cars in direction && it should be opened && all conflict directiodirections[0] are closed -> set as opened
	:: directions[id].cars_in_direction == 1 &&
       directions[id].should_be_opened == 1 &&
		((id == 0 && !directions[1].opened && !directions[2].opened && !directions[3].opened && !directions[4].opened && !directions[5].opened) ||
		(id == 1 && !directions[0].opened && !directions[2].opened && !directions[3].opened && !directions[4].opened) || 
		(id == 2 && !directions[0].opened && !directions[1].opened && !directions[4].opened && !directions[5].opened) || 
		(id == 3 && !directions[0].opened && !directions[1].opened && !directions[5].opened) || 
		(id == 4 && !directions[0].opened && !directions[1].opened && !directions[2].opened) || 
		(id == 5 && !directions[0].opened && !directions[2].opened && !directions[3].opened)) -> {
			directions[id].opened = 1;
			printf("Opened %d direction\n", id)
		}
	// If there are any cars in direction && it should be opened && it is opened -> remove cars and set as should not be opened
	:: directions[id].cars_in_direction == 1 &&
       directions[id].should_be_opened == 1 &&
       directions[id].opened == 1 -> {
           directions[id].cars_in_direction = 0;
		   directions[id].should_be_opened = 0;
		   printf("Removed cars from %d direction\n", id)
	   }
	// If direction should not be opened but opened -> close it
	:: directions[id].should_be_opened == 0 &&
       directions[id].opened == 1 -> {
           directions[id].opened = 0;
		   printf("Close %d direction after opening\n", id)
	   }
	// If direction should be opened but there is no cars and it is closed -> direction should not be opened
	:: directions[id].should_be_opened == 1 &&
       directions[id].opened == 0 &&
       directions[id].cars_in_direction == 0 -> {
           directions[id].should_be_opened = 0;
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
		run MarkAsShouldBeopened();
	}
}
