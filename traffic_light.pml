#define PROCESSES_NUM 6
// NS WN SD ED DE DN
typedef Direction {
	bool cars = 0;
	bool open = 0;
	byte conflicts = 0;
};
typedef QueueController{
	byte queue[PROCESSES_NUM] = PROCESSES_NUM;
	byte tail = 0;
	byte head = 0;
}
Direction directions[PROCESSES_NUM];
QueueController controller;
inline pop_queue(){
	atomic{
		controller.queue[controller.head] = PROCESSES_NUM
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
inline direction_opened(id){
	if
	:: id == 0 -> { directions[1].conflicts++; directions[2].conflicts++; directions[3].conflicts++; directions[4].conflicts++; directions[5].conflicts++; }
	:: id == 1 -> { directions[0].conflicts++; directions[2].conflicts++; directions[3].conflicts++; directions[4].conflicts++; }
	:: id == 2 -> { directions[0].conflicts++; directions[1].conflicts++; directions[4].conflicts++; directions[5].conflicts++; }
	:: id == 3 -> { directions[0].conflicts++; directions[1].conflicts++; directions[5].conflicts++; }
	:: id == 4 -> { directions[0].conflicts++; directions[1].conflicts++; directions[2].conflicts++; }
	:: id == 5 -> { directions[0].conflicts++; directions[2].conflicts++; directions[3].conflicts++; }
	fi
}
inline direction_closed(id){
	if
	:: id == 0 -> { directions[1].conflicts--; directions[2].conflicts--; directions[3].conflicts--; directions[4].conflicts--; directions[5].conflicts--; }
	:: id == 1 -> { directions[0].conflicts--; directions[2].conflicts--; directions[3].conflicts--; directions[4].conflicts--; }
	:: id == 2 -> { directions[0].conflicts--; directions[1].conflicts--; directions[4].conflicts--; directions[5].conflicts--; }
	:: id == 3 -> { directions[0].conflicts--; directions[1].conflicts--; directions[5].conflicts--; }
	:: id == 4 -> { directions[0].conflicts--; directions[1].conflicts--; directions[2].conflicts--; }
	:: id == 5 -> { directions[0].conflicts--; directions[2].conflicts--; directions[3].conflicts--; }
	fi
}
proctype AddCarsToDirection() {
	do
	:: !directions[0].cars -> {push_queue(0); directions[0].cars = 1;}
	:: !directions[1].cars -> {push_queue(1); directions[1].cars = 1;}
	:: !directions[2].cars -> {push_queue(2); directions[2].cars = 1;}
	:: !directions[3].cars -> {push_queue(3); directions[3].cars = 1;}
	:: !directions[4].cars -> {push_queue(4); directions[4].cars = 1;}
	:: !directions[5].cars -> {push_queue(5); directions[5].cars = 1;}
	od
}
proctype ControlDirection(int id){
	do
	:: directions[id].cars -> {
		if
		::controller.queue[controller.head] == id && directions[id].conflicts == 0 -> {
			direction_opened(id);
			pop_queue();
			directions[id].open = 1;
			directions[id].cars = 0;
			directions[id].open = 0;
			direction_closed(id)
		}
		fi
	}
	od
}
init{
	atomic {
		byte i;
		for (i : 0..(PROCESSES_NUM-1)){
			run ControlDirection(i);
		}
		run AddCarsToDirection()
	}
}
// LTL-Checks
// Safety: Always (if direction is open then conflicting one is open) is False
ltl safety0 { [] ! (directions[0].open && (directions[1].open || directions[2].open || directions[3].open || directions[4].open || directions[5].open))}
ltl safety1 { [] ! (directions[1].open && (directions[0].open || directions[2].open || directions[3].open || directions[4].open))}
ltl safety2 { [] ! (directions[2].open && (directions[0].open || directions[1].open || directions[4].open || directions[5].open))}
ltl safety3 { [] ! (directions[3].open && (directions[0].open || directions[1].open || directions[5].open))}
ltl safety4 { [] ! (directions[4].open && (directions[0].open || directions[1].open || directions[2].open))}
ltl safety5 { [] ! (directions[5].open && (directions[0].open || directions[2].open || directions[3].open))}
// Liveness: Always (if there are cars in direction and it is closed then later it will open) is True
ltl liveness0 { [] ((directions[0].cars && !directions[0].open) -> <> (directions[0].open))}
ltl liveness1 { [] ((directions[2].cars && !directions[1].open) -> <> (directions[1].open))}
ltl liveness2 { [] ((directions[2].cars && !directions[2].open) -> <> (directions[2].open))}
ltl liveness3 { [] ((directions[3].cars && !directions[3].open) -> <> (directions[3].open))}
ltl liveness4 { [] ((directions[4].cars && !directions[4].open) -> <> (directions[4].open))}
ltl liveness5 { [] ((directions[5].cars && !directions[5].open) -> <> (directions[5].open))}
// Fairness: Always in the future either there won't be any cars either the direction will close
ltl fairness0 { [] (<> (! (directions[0].open && directions[0].cars)))}
ltl fairness1 { [] (<> (! (directions[1].open && directions[2].cars)))}
ltl fairness2 { [] (<> (! (directions[2].open && directions[2].cars)))}
ltl fairness3 { [] (<> (! (directions[3].open && directions[3].cars)))}
ltl fairness4 { [] (<> (! (directions[4].open && directions[4].cars)))}
ltl fairness5 { [] (<> (! (directions[5].open && directions[5].cars)))}
