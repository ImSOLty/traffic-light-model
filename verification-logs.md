# Verification logs (for NS direction)

## SAFETY (NS-direction)
```
./pan -m1000000  -a -n -c1 -N safety0
Pid: 14924
pan: ltl formula safety0
Depth=  338172 States=    1e+06 Transitions= 4.28e+06 Memory=   304.062	t=    0.972 R=   1e+06
Depth=  455436 States=    2e+06 Transitions= 9.44e+06 Memory=   426.328	t=     2.12 R=   9e+05
Depth=  522384 States=    3e+06 Transitions= 1.48e+07 Memory=   548.496	t=     3.27 R=   9e+05
Depth=  581524 States=    4e+06 Transitions= 2.04e+07 Memory=   670.664	t=      4.5 R=   9e+05
Depth=  598622 States=    5e+06 Transitions= 2.62e+07 Memory=   792.734	t=     5.72 R=   9e+05
Depth=  614482 States=    6e+06 Transitions= 3.24e+07 Memory=   914.804	t=     7.06 R=   9e+05
Depth=  614488 States=    7e+06 Transitions= 3.85e+07 Memory=  1036.875	t=     8.42 R=   8e+05

(Spin Version 6.5.1 -- 20 December 2019)
	+ Partial Order Reduction

Full statespace search for:
	never claim         	+ (safety0)
	assertion violations	+ (if within scope of claim)
	acceptance   cycles 	+ (fairness disabled)
	invalid end states	- (disabled by never claim)

State-vector 120 byte, depth reached 614488, errors: 0
  7980433 states, stored
 36558913 states, matched
 44539346 transitions (= stored+matched)
       21 atomic steps
hash conflicts:   5149518 (resolved)

Stats on memory usage (in Megabytes):
 1065.503	equivalent memory usage for states (stored*(State-vector + overhead))
  975.452	actual memory usage for states (compression: 91.55%)
         	state-vector as stored = 108 byte + 20 byte overhead
  128.000	memory used for hash table (-w24)
   53.406	memory used for DFS stack (-m1000000)
 1156.601	total actual memory usage



pan: elapsed time 9.9 seconds
No errors found -- did you verify all claims?
```
## LIVENESS (NS-direction)
```
./pan -m1000000  -a -n -c1 -N liveness0
Pid: 21264
pan: ltl formula liveness0
Depth=     156 States=    1e+06 Transitions= 5.36e+06 Memory=   242.636	t=    0.805 R=   1e+06
Depth=     336 States=    2e+06 Transitions= 1.12e+07 Memory=   303.672	t=     1.67 R=   1e+06
Depth=     336 States=    3e+06 Transitions= 1.67e+07 Memory=   364.707	t=     2.52 R=   1e+06
Depth=  146782 States=    4e+06 Transitions= 2.21e+07 Memory=   437.070	t=     3.47 R=   1e+06
Depth=  289962 States=    5e+06 Transitions= 2.85e+07 Memory=   529.843	t=      4.9 R=   1e+06
Depth=  414900 States=    6e+06 Transitions= 3.56e+07 Memory=   636.875	t=      6.6 R=   9e+05
Depth=  462198 States=    7e+06 Transitions=  4.3e+07 Memory=   745.371	t=     8.22 R=   9e+05
Depth=  520480 States=    8e+06 Transitions= 5.03e+07 Memory=   850.742	t=     9.76 R=   8e+05
Depth=  562420 States=    9e+06 Transitions= 5.77e+07 Memory=   954.746	t=     11.3 R=   8e+05
Depth=  590104 States=    1e+07 Transitions= 6.51e+07 Memory=  1060.996	t=     12.8 R=   8e+05
Depth=  602256 States=  1.1e+07 Transitions= 7.26e+07 Memory=  1165.976	t=     14.4 R=   8e+05
Depth=  614478 States=  1.2e+07 Transitions= 8.08e+07 Memory=  1265.195	t=     16.1 R=   7e+05
Depth=  614488 States=  1.3e+07 Transitions=  8.9e+07 Memory=  1372.812	t=     17.9 R=   7e+05
Depth=  614488 States=  1.4e+07 Transitions= 9.66e+07 Memory=  1477.011	t=     19.6 R=   7e+05
Depth=  614488 States=  1.5e+07 Transitions= 1.04e+08 Memory=  1579.648	t=     21.2 R=   7e+05

(Spin Version 6.5.1 -- 20 December 2019)
	+ Partial Order Reduction

Full statespace search for:
	never claim         	+ (liveness0)
	assertion violations	+ (if within scope of claim)
	acceptance   cycles 	+ (fairness disabled)
	invalid end states	- (disabled by never claim)

State-vector 120 byte, depth reached 614488, errors: 0
 11534190 states, stored (1.50879e+07 visited)
 89548313 states, matched
1.0463626e+08 transitions (= visited+matched)
       21 atomic steps
hash conflicts:  18239880 (resolved)

Stats on memory usage (in Megabytes):
 1539.981	equivalent memory usage for states (stored*(State-vector + overhead))
 1409.255	actual memory usage for states (compression: 91.51%)
         	state-vector as stored = 108 byte + 20 byte overhead
  128.000	memory used for hash table (-w24)
   53.406	memory used for DFS stack (-m1000000)
 1590.390	total actual memory usage



pan: elapsed time 21.4 seconds
No errors found -- did you verify all claims?
```
## FAIRNESS (NS-direction)
```
./pan -m1000000  -a -n -c1 -N fairness0
Pid: 22116
pan: ltl formula fairness0
Depth=  273914 States=    1e+06 Transitions=  3.9e+06 Memory=   280.332	t=    0.829 R=   1e+06
Depth=  408226 States=    2e+06 Transitions= 8.78e+06 Memory=   388.925	t=     1.85 R=   1e+06
Depth=  467050 States=    3e+06 Transitions= 1.43e+07 Memory=   505.234	t=        3 R=   1e+06
Depth=  537742 States=    4e+06 Transitions= 1.97e+07 Memory=   623.300	t=     4.14 R=   1e+06
Depth=  587012 States=    5e+06 Transitions= 2.53e+07 Memory=   741.855	t=     5.36 R=   9e+05
Depth=  601638 States=    6e+06 Transitions= 3.13e+07 Memory=   859.629	t=     6.59 R=   9e+05
Depth=  614482 States=    7e+06 Transitions= 3.75e+07 Memory=   977.402	t=     7.95 R=   9e+05
Depth=  614488 States=    8e+06 Transitions= 4.37e+07 Memory=  1096.347	t=     9.32 R=   9e+05
Depth=  614488 States=    9e+06 Transitions= 4.98e+07 Memory=  1216.465	t=     10.7 R=   8e+05

(Spin Version 6.5.1 -- 20 December 2019)
	+ Partial Order Reduction

Full statespace search for:
	never claim         	+ (fairness0)
	assertion violations	+ (if within scope of claim)
	acceptance   cycles 	+ (fairness disabled)
	invalid end states	- (disabled by never claim)

State-vector 120 byte, depth reached 614488, errors: 0
  8509704 states, stored (9.03898e+06 visited)
 41250330 states, matched
 50289305 transitions (= visited+matched)
       21 atomic steps
hash conflicts:   6141511 (resolved)

Stats on memory usage (in Megabytes):
 1136.168	equivalent memory usage for states (stored*(State-vector + overhead))
 1040.116	actual memory usage for states (compression: 91.55%)
         	state-vector as stored = 108 byte + 20 byte overhead
  128.000	memory used for hash table (-w24)
   53.406	memory used for DFS stack (-m1000000)
 1221.250	total actual memory usage



pan: elapsed time 10.9 seconds
No errors found -- did you verify all claims?
```
