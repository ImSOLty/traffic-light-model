#define PROCESSES_NUM 6
typedef Direction {
	bool cars = 0;
	bool open = 0;
	bool completed = 1;
}; 
typedef Semaphore{
	byte C = 1;
}
inline acquire(sem){
	atomic{
		sem.C > 0;
		sem.C--;
	}
}
inline release(sem){
	sem.C++;
}
Semaphore NS_WN, NS_SD, NS_ED, NS_DE, NS_DN;
Semaphore WN_SD, WN_ED, WN_DE;
Semaphore SD_DE, SD_DN;
Semaphore ED_DN;
byte COMPLETED_MARKER = PROCESSES_NUM
Direction NS, WN, SD, ED, DE, DN;
// Checks
// Safety: Always (if direction is open then conflicting one is open) is False
ltl safety0 { [] ! (NS.open && (WN.open || SD.open || ED.open || DE.open || DN.open))}
ltl safety1 { [] ! (WN.open && (NS.open || SD.open || ED.open || DE.open))}
ltl safety2 { [] ! (SD.open && (NS.open || WN.open || DE.open || DN.open))}
ltl safety3 { [] ! (ED.open && (NS.open || WN.open || DN.open))}
ltl safety4 { [] ! (DE.open && (NS.open || WN.open || SD.open))}
ltl safety5 { [] ! (DN.open && (NS.open || SD.open || ED.open))}
// Liveness: Always (if there are cars in direction and it is closed then later it will open) is True
ltl liveness0 { [] ((NS.cars && !NS.open) -> <> (NS.open))}
ltl liveness1 { [] ((WN.cars && !WN.open) -> <> (WN.open))}
ltl liveness2 { [] ((SD.cars && !SD.open) -> <> (SD.open))}
ltl liveness3 { [] ((ED.cars && !ED.open) -> <> (ED.open))}
ltl liveness4 { [] ((DE.cars && !DE.open) -> <> (DE.open))}
ltl liveness5 { [] ((DN.cars && !DN.open) -> <> (DN.open))}
// Fairness: Always in the future either there won't be any cars either the direction will close
ltl fairness0 { [] (<> (! (NS.open && NS.cars)))}
ltl fairness1 { [] (<> (! (WN.open && WN.cars)))}
ltl fairness2 { [] (<> (! (SD.open && SD.cars)))}
ltl fairness3 { [] (<> (! (ED.open && ED.cars)))}
ltl fairness4 { [] (<> (! (DE.open && DE.cars)))}
ltl fairness5 { [] (<> (! (DN.open && DN.cars)))}
// Process that adds new cars to any empty direction
proctype AddCarsToDirection() {
	do
	:: !NS.cars -> {NS.cars = 1;}
	:: !WN.cars -> {WN.cars = 1;}
	:: !SD.cars -> {SD.cars = 1;}
	:: !ED.cars -> {ED.cars = 1;}
	:: !DE.cars -> {DE.cars = 1;}
	:: !DN.cars -> {DN.cars = 1;}
	od
}
// Process that marks all the directions as not completed
proctype MarkAsNotCompleted() {
    do
    :: COMPLETED_MARKER == PROCESSES_NUM -> {
		COMPLETED_MARKER = 0;
           NS.completed = 0; WN.completed = 0; SD.completed = 0;
           ED.completed = 0; DE.completed = 0; DN.completed = 0;
       }
    od
}
proctype DirectionNS() {
	do
	:: (!NS.completed) -> {
		if
		:: NS.cars -> {
			acquire(NS_WN); acquire(NS_SD); acquire(NS_ED); acquire(NS_DN); acquire(NS_DE);
			NS.open = 1; 
			printf("Opened NS direction")
			NS.cars = 0; 
			printf("Released cars for NS direction")
			NS.open = 0;
			printf("Closed NS direction")
			release(NS_WN); release(NS_SD); release(NS_ED); release(NS_DN); release(NS_DE);
		}
		fi
		NS.completed = 1; COMPLETED_MARKER = COMPLETED_MARKER + 1;
		printf("Finished NS direction")
	}
	od
}
proctype DirectionWN() {
	do
	:: (!WN.completed) -> {
		if
		:: WN.cars -> {
			acquire(NS_WN); acquire(WN_DE); acquire(WN_ED); acquire(WN_SD);
			WN.open = 1; 
			printf("Opened WN direction")
			WN.cars = 0; 
			printf("Released cars for WN direction")
			WN.open = 0;
			printf("Closed WN direction")
			release(NS_WN); release(WN_DE); release(WN_ED); release(WN_SD);
		}
		fi
		WN.completed = 1; COMPLETED_MARKER = COMPLETED_MARKER + 1;
		printf("Finished WN direction")
	}
	od
}
proctype DirectionSD() {
	do
	:: (!SD.completed) -> {
		if
		:: SD.cars -> {
			acquire(NS_SD); acquire(WN_SD); acquire(SD_DE); acquire(SD_DN);
			SD.open = 1; 
			printf("Opened SD direction")
			SD.cars = 0; 
			printf("Released cars for SD direction")
			SD.open = 0;
			printf("Closed SD direction")
			release(NS_SD); release(WN_SD); release(SD_DE); release(SD_DN);
		}
		fi
		SD.completed = 1; COMPLETED_MARKER = COMPLETED_MARKER + 1;
		printf("Finished SD direction")
	}
	od
}
proctype DirectionED() {
	do
	:: (!ED.completed) -> {
		if
		:: ED.cars -> {
			acquire(NS_ED); acquire(WN_ED); acquire(ED_DN);
			ED.open = 1; 
			printf("Opened ED direction")
			ED.cars = 0; 
			printf("Released cars for ED direction")
			ED.open = 0;
			printf("Closed ED direction")
			release(NS_ED); release(WN_ED); release(ED_DN);
		}
		fi
		ED.completed = 1; COMPLETED_MARKER = COMPLETED_MARKER + 1;
		printf("Finished ED direction")
	}
	od
}
proctype DirectionDE() {
	do
	:: (!DE.completed) -> {
		if
		:: DE.cars -> {
			acquire(NS_DE); acquire(WN_DE); acquire(SD_DE);
			DE.open = 1; 
			printf("Opened DE direction")
			DE.cars = 0; 
			printf("Released cars for DE direction")
			DE.open = 0;
			printf("Closed DE direction")
			release(NS_DE); release(WN_DE); release(SD_DE);
		}
		fi
		DE.completed = 1; COMPLETED_MARKER = COMPLETED_MARKER + 1;
		printf("Finished DE direction")
	}
	od
}
proctype DirectionDN() {
	do
	:: (!DN.completed) -> {
		if
		:: DN.cars -> {
			acquire(NS_DN); acquire(SD_DN); acquire(ED_DN);
			DN.open = 1; 
			printf("Opened DN direction")
			DN.cars = 0; 
			printf("Released cars for DN direction")
			DN.open = 0;
			printf("Closed DN direction")
			release(NS_DN); release(SD_DN); release(ED_DN);
		}
		fi
		DN.completed = 1; COMPLETED_MARKER = COMPLETED_MARKER + 1;
		printf("Finished DN direction")
	}
	od
}
init {
	atomic {
		run DirectionNS();
		run DirectionWN();
		run DirectionSD();
		run DirectionED();
		run DirectionDE();
		run DirectionDN();
		
		run AddCarsToDirection();
		run MarkAsNotCompleted();
	}
}
