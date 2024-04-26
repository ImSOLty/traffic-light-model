# Traffic Light Model
Promela model representing traffic light on a difficult crossroad. The model is verified by liveness, safety and fairness criterias. Verification criterias described by LTL-formulas.

## Crossroad scheme
Conflicting directions:
* NS; ED
* SD; WN
* SD; DN
* WN; DE

![image](https://github.com/ImSOLty/traffic-light-model/assets/48078801/965eff43-b905-4dec-9c00-c37c4e253690)
Blue dots representing conflicts defined by a task conditions, red dots representing conflicts that should be resolved as well, but weren't mentioned in conditions.

## Requirements to be verified
$DIR$ is the direction, requirement refers to

$DIRC_n$ is the nth direction competing with $DIR$ direction

* Liveness: $G\overline{(DIR.open \\&\\& (DIRC_1.open || DIRC_2.open || ... || DIRC_n.open))}$
* Safety: $G((DIR.cars \\&\\& \overline{DIR.open}) -> F(DIR.open))$
* Fairness: $GF\overline{(DIR.open \\&\\& DIR.cars)}$
