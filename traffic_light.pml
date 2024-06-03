#define PROCESSES_NUM 6
// NS WN SD ED DE DN
typedef Direction {
	bool cars = 0;
	bool open = 0;
	byte conflicts = 0;
};
typedef QueueController{
	byte queue[PROCESSES_NUM];
	byte tail = 0;
	byte head = 0;
}
Direction NS, WN, SD, ED, DE, DN;
QueueController controller;
inline pop_queue(){
	atomic{
		controller.queue[controller.head] = 0;
		if
		:: controller.head == PROCESSES_NUM-1 -> controller.head = 0;
		:: else -> controller.head++;
		fi
	}
}
inline push_queue(id){
	atomic{
		controller.queue[controller.tail] = id
		if
		:: controller.tail == PROCESSES_NUM-1 -> controller.tail = 0;
		:: else -> controller.tail++;
		fi
	}
}
proctype AddCarsToDirection() {
	do
	:: !NS.cars -> {push_queue(1); NS.cars = 1;}
	:: !WN.cars -> {push_queue(2); WN.cars = 1;}
	:: !SD.cars -> {push_queue(3); SD.cars = 1;}
	:: !ED.cars -> {push_queue(4); ED.cars = 1;}
	:: !DE.cars -> {push_queue(5); DE.cars = 1;}
	:: !DN.cars -> {push_queue(6); DN.cars = 1;}
	od
}
proctype DirectionNS(){
	do
	:: NS.cars -> {
		if
		::controller.queue[controller.head] == 1 && !NS.conflicts -> {
			WN.conflicts++; SD.conflicts++; ED.conflicts++; DE.conflicts++; DN.conflicts++;
			pop_queue();
			NS.open = 1; NS.cars = 0; NS.open = 0;
			WN.conflicts--; SD.conflicts--; ED.conflicts--; DE.conflicts--; DN.conflicts--;
		}
		fi
	}
	od
}
proctype DirectionWN(){
	do
	:: WN.cars -> {
		if
		::controller.queue[controller.head] == 2 && !WN.conflicts -> {
			NS.conflicts++; SD.conflicts++; ED.conflicts++; DE.conflicts++;
			pop_queue();
			WN.open = 1; WN.cars = 0; WN.open = 0;
			NS.conflicts--; SD.conflicts--; ED.conflicts--; DE.conflicts--;
		}
		fi
	}
	od
}
proctype DirectionSD(){
	do
	:: SD.cars -> {
		if
		::controller.queue[controller.head] == 3 && !SD.conflicts -> {
			NS.conflicts++; WN.conflicts++; DE.conflicts++; DN.conflicts++;
			pop_queue();
			SD.open = 1; SD.cars = 0; SD.open = 0;
			NS.conflicts--; WN.conflicts--; DE.conflicts--; DN.conflicts--;
		}
		fi
	}
	od
}
proctype DirectionED(){
	do
	:: ED.cars -> {
		if
		::controller.queue[controller.head] == 4 && !ED.conflicts -> {
			NS.conflicts++; WN.conflicts++; DN.conflicts++;
			pop_queue();
			ED.open = 1; ED.cars = 0; ED.open = 0;
			NS.conflicts--; WN.conflicts--; DN.conflicts--;
		}
		fi
	}
	od
}
proctype DirectionDE(){
	do
	:: DE.cars -> {
		if
		::controller.queue[controller.head] == 5 && !DE.conflicts -> {
			NS.conflicts++; WN.conflicts++; SD.conflicts++;
			pop_queue();
			DE.open = 1; DE.cars = 0; DE.open = 0;
			NS.conflicts--; WN.conflicts--; SD.conflicts--;
		}
		fi
	}
	od
}
proctype DirectionDN(){
	do
	:: DN.cars -> {
		if
		::controller.queue[controller.head] == 6 && !DN.conflicts -> {
			NS.conflicts++; SD.conflicts++; ED.conflicts++;
			pop_queue();
			DN.open = 1; DN.cars = 0; DN.open = 0;
			NS.conflicts--; SD.conflicts--; ED.conflicts--;
		}
		fi
	}
	od
}
init{
	atomic {
		run DirectionNS();
		run DirectionWN();
		run DirectionSD();
		run DirectionED();
		run DirectionDE();
		run DirectionDN();
		run AddCarsToDirection()
	}
}
// LTL-Checks
// Safety: Always (if direction is open then conflicting one is open) is False
ltl safety0 { [] ! (NS.open && (WN.open || SD.open || ED.open || DE.open || DN.open))}
ltl safety1 { [] ! (WN.open && (NS.open || SD.open || ED.open || DE.open))}
ltl safety2 { [] ! (SD.open && (NS.open || WN.open || DE.open || DN.open))}
ltl safety3 { [] ! (ED.open && (NS.open || WN.open || DN.open))}
ltl safety4 { [] ! (DE.open && (NS.open || WN.open || SD.open))}
ltl safety5 { [] ! (DN.open && (NS.open || SD.open || ED.open))}
// Liveness: Always (if there are cars in direction and it is closed then later it will open) is True
ltl liveness0 { [] ((NS.cars && !NS.open) -> <> (NS.open))}
ltl liveness1 { [] ((SD.cars && !WN.open) -> <> (WN.open))}
ltl liveness2 { [] ((SD.cars && !SD.open) -> <> (SD.open))}
ltl liveness3 { [] ((ED.cars && !ED.open) -> <> (ED.open))}
ltl liveness4 { [] ((DE.cars && !DE.open) -> <> (DE.open))}
ltl liveness5 { [] ((DN.cars && !DN.open) -> <> (DN.open))}
// Fairness: Always in the future either there won't be any cars either the direction will close
ltl fairness0 { [] (<> (! (NS.open && NS.cars)))}
ltl fairness1 { [] (<> (! (WN.open && SD.cars)))}
ltl fairness2 { [] (<> (! (SD.open && SD.cars)))}
ltl fairness3 { [] (<> (! (ED.open && ED.cars)))}
ltl fairness4 { [] (<> (! (DE.open && DE.cars)))}
ltl fairness5 { [] (<> (! (DN.open && DN.cars)))}
