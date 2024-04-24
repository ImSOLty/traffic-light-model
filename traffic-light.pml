// NS WN SD ED DE DN
typedef Direction {
	bool cars_in_direction = 0;
	bool opened = 0;
	bool should_be_opened = 0;
	byte id;
};
Direction NS;
Direction WN;
Direction SD;
Direction ED;
Direction DE;
Direction DN;
// Process that adds new cards to any empty direction
proctype AddCarsToDirection() {
	do
	:: !NS.cars_in_direction -> NS.cars_in_direction = 1;
	:: !WN.cars_in_direction -> WN.cars_in_direction = 1;
	:: !SD.cars_in_direction -> SD.cars_in_direction = 1;
	:: !ED.cars_in_direction -> ED.cars_in_direction = 1;
	:: !DE.cars_in_direction -> DE.cars_in_direction = 1;
	:: !DN.cars_in_direction -> DN.cars_in_direction = 1;
	od
}
// Process that marks all the directions as should_be_opened
proctype MarkAsShouldBeopened() {
    do
    :: !NS.should_be_opened && !WN.should_be_opened && !SD.should_be_opened &&       
	!ED.should_be_opened && !DE.should_be_opened && !DN.should_be_opened -> {
           NS.should_be_opened = 1; WN.should_be_opened = 1; SD.should_be_opened = 1;
           ED.should_be_opened = 1; DE.should_be_opened = 1; DN.should_be_opened = 1;
       }
    od
}
proctype ControlDirection(Direction direction) {
	do
	// If there are any cars in direction && it should be opened && all conflict directions are closed -> set as opened
	:: direction.cars_in_direction == 1 &&
       direction.should_be_opened == 1 &&
		direction.id == 0 && !WN.opened && !SD.opened && !ED.opened && !DE.opened && !DN.opened ||
		direction.id == 1 && !NS.opened && !SD.opened && !ED.opened && !DE.opened || 
		direction.id == 2 && !NS.opened && !WN.opened && !DE.opened && !DN.opened || 
		direction.id == 3 && !NS.opened && !WN.opened && !DN.opened || 
		direction.id == 4 && !NS.opened && !WN.opened && !SD.opened || 
		direction.id == 5 && !NS.opened && !SD.opened && !ED.opened -> {
			direction.opened = 1;
		}
	// If there are any cars in direction && it should be opened && it is opened -> remove cars and set as should not be opened
	:: direction.cars_in_direction == 1 &&
       direction.should_be_opened == 1 &&
       direction.opened == 1 -> {
           direction.cars_in_direction = 0;
		   direction.should_be_opened = 0;
	   }
	// If direction should not be opened but opened -> close it
	:: direction.should_be_opened == 0 &&
       direction.opened == 1 -> {
           direction.opened = 0;	
	   }
	// If direction should be opened but there is no cars and it is closed -> direction should not be opened
	:: direction.should_be_opened == 1 &&
       direction.opened == 0 &&
       direction.cars_in_direction == 0 -> {
           direction.should_be_opened = 0;
	   }
	od
}
init {
	NS.id = 0; WN.id = 1; SD.id = 2; ED.id = 3; DE.id = 4; DN.id = 5;
	atomic {
		run ControlDirection(NS);
		run ControlDirection(WN);
		run ControlDirection(SD);
		run ControlDirection(ED);
		run ControlDirection(DE);
		run ControlDirection(DN);
		
		run AddCarsToDirection();
		run MarkAsShouldBeopened();
	}
}
