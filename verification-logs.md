# Verification logs (for NS direction)

## SAFETY (NS-direction)
```
gcc -DMEMLIM=28672 -O2 -DBITSTATE -DXUSAFE -w -o pan pan.c
./pan -m75000000  -a -n -N safety0
Pid: 9244
pan: ltl formula safety0
Depth= 2017731 States=    1e+06 Transitions= 1.97e+06 Memory=  4740.805	t=     0.66 R=   2e+06
Depth= 3888697 States=    2e+06 Transitions=  4.1e+06 Memory=  4877.231	t=     1.42 R=   1e+06
Depth= 5624619 States=    3e+06 Transitions=  6.4e+06 Memory=  5003.695	t=     2.26 R=   1e+06
Depth= 7218395 States=    4e+06 Transitions= 8.87e+06 Memory=  5119.906	t=     3.19 R=   1e+06
Depth= 8685637 States=    5e+06 Transitions= 1.15e+07 Memory=  5226.840	t=     4.31 R=   1e+06
Depth= 9995127 States=    6e+06 Transitions= 1.43e+07 Memory=  5322.250	t=     5.68 R=   1e+06
Depth= 11274645 States=    7e+06 Transitions= 1.72e+07 Memory=  5415.512	t=     6.94 R=   1e+06
Depth= 12570653 States=    8e+06 Transitions= 1.99e+07 Memory=  5510.043	t=     8.23 R=   1e+06
Depth= 13711225 States=    9e+06 Transitions= 2.29e+07 Memory=  5593.149	t=     9.56 R=   9e+05
Depth= 14848405 States=    1e+07 Transitions= 2.59e+07 Memory=  5675.961	t=     10.9 R=   9e+05
Depth= 15962465 States=  1.1e+07 Transitions= 2.89e+07 Memory=  5757.211	t=     12.2 R=   9e+05
Depth= 17026299 States=  1.2e+07 Transitions= 3.19e+07 Memory=  5834.750	t=     13.6 R=   9e+05
Depth= 17999588 States=  1.3e+07 Transitions= 3.51e+07 Memory=  5905.649	t=     14.9 R=   9e+05
Depth= 18944813 States=  1.4e+07 Transitions= 3.83e+07 Memory=  5974.594	t=     16.4 R=   9e+05
Depth= 19805721 States=  1.5e+07 Transitions= 4.16e+07 Memory=  6037.289	t=     17.8 R=   8e+05
Depth= 20570719 States=  1.6e+07 Transitions=  4.5e+07 Memory=  6093.051	t=     19.2 R=   8e+05
Depth= 21235689 States=  1.7e+07 Transitions= 4.84e+07 Memory=  6141.488	t=     20.7 R=   8e+05
Depth= 21892293 States=  1.8e+07 Transitions= 5.19e+07 Memory=  6189.340	t=     22.2 R=   8e+05
Depth= 22526681 States=  1.9e+07 Transitions= 5.54e+07 Memory=  6235.629	t=     23.7 R=   8e+05
Depth= 23131653 States=    2e+07 Transitions=  5.9e+07 Memory=  6279.672	t=     25.3 R=   8e+05
Depth= 23743403 States=  2.1e+07 Transitions= 6.26e+07 Memory=  6324.301	t=     26.8 R=   8e+05
Depth= 24363555 States=  2.2e+07 Transitions= 6.62e+07 Memory=  6369.516	t=     28.4 R=   8e+05
Depth= 24900881 States=  2.3e+07 Transitions= 6.98e+07 Memory=  6408.676	t=     29.9 R=   8e+05
Depth= 25410852 States=  2.4e+07 Transitions= 7.36e+07 Memory=  6445.785	t=     31.5 R=   8e+05
Depth= 25805894 States=  2.5e+07 Transitions= 7.74e+07 Memory=  6474.594	t=     33.1 R=   8e+05
Depth= 26125317 States=  2.6e+07 Transitions= 8.13e+07 Memory=  6497.934	t=     34.8 R=   7e+05
Depth= 26450295 States=  2.7e+07 Transitions= 8.52e+07 Memory=  6521.567	t=     36.4 R=   7e+05
Depth= 26803217 States=  2.8e+07 Transitions=  8.9e+07 Memory=  6547.250	t=       38 R=   7e+05
Depth= 27141431 States=  2.9e+07 Transitions= 9.28e+07 Memory=  6571.957	t=     39.6 R=   7e+05
Depth= 27512937 States=    3e+07 Transitions= 9.65e+07 Memory=  6599.008	t=     41.2 R=   7e+05
Depth= 27893491 States=  3.1e+07 Transitions=    1e+08 Memory=  6626.742	t=     42.8 R=   7e+05
Depth= 28271565 States=  3.2e+07 Transitions= 1.04e+08 Memory=  6654.281	t=     44.4 R=   7e+05
Depth= 28588625 States=  3.3e+07 Transitions= 1.08e+08 Memory=  6677.426	t=       46 R=   7e+05
Depth= 28850751 States=  3.4e+07 Transitions= 1.12e+08 Memory=  6696.567	t=     47.7 R=   7e+05
Depth= 29033930 States=  3.5e+07 Transitions= 1.16e+08 Memory=  6709.848	t=     49.5 R=   7e+05
Depth= 29189031 States=  3.6e+07 Transitions=  1.2e+08 Memory=  6721.176	t=     51.2 R=   7e+05
Depth= 29298071 States=  3.7e+07 Transitions= 1.24e+08 Memory=  6729.086	t=     52.9 R=   7e+05
Depth= 29419851 States=  3.8e+07 Transitions= 1.28e+08 Memory=  6737.973	t=     54.6 R=   7e+05
Depth= 29554283 States=  3.9e+07 Transitions= 1.32e+08 Memory=  6747.836	t=     56.3 R=   7e+05
Depth= 29667869 States=    4e+07 Transitions= 1.36e+08 Memory=  6756.039	t=     58.1 R=   7e+05
Depth= 29815805 States=  4.1e+07 Transitions=  1.4e+08 Memory=  6766.879	t=     59.9 R=   7e+05
Depth= 29948249 States=  4.2e+07 Transitions= 1.44e+08 Memory=  6776.547	t=     61.7 R=   7e+05
Depth= 30095393 States=  4.3e+07 Transitions= 1.48e+08 Memory=  6787.192	t=     63.4 R=   7e+05
Depth= 30233781 States=  4.4e+07 Transitions= 1.53e+08 Memory=  6797.348	t=     65.2 R=   7e+05
Depth= 30370151 States=  4.5e+07 Transitions= 1.57e+08 Memory=  6807.309	t=     66.8 R=   7e+05
Depth= 30492613 States=  4.6e+07 Transitions= 1.61e+08 Memory=  6816.195	t=     68.6 R=   7e+05
Depth= 30602683 States=  4.7e+07 Transitions= 1.65e+08 Memory=  6824.203	t=     70.3 R=   7e+05
Depth= 30687893 States=  4.8e+07 Transitions= 1.69e+08 Memory=  6830.453	t=       72 R=   7e+05
Depth= 30766747 States=  4.9e+07 Transitions= 1.73e+08 Memory=  6836.215	t=     73.8 R=   7e+05
Depth= 30825475 States=    5e+07 Transitions= 1.77e+08 Memory=  6840.414	t=     75.7 R=   7e+05
Depth= 30876523 States=  5.1e+07 Transitions= 1.82e+08 Memory=  6844.223	t=     77.6 R=   7e+05
Depth= 30918643 States=  5.2e+07 Transitions= 1.86e+08 Memory=  6847.250	t=     79.5 R=   7e+05
Depth= 30949079 States=  5.3e+07 Transitions=  1.9e+08 Memory=  6849.496	t=     81.4 R=   7e+05
Depth= 30980827 States=  5.4e+07 Transitions= 1.95e+08 Memory=  6851.742	t=     83.3 R=   6e+05
Depth= 31005564 States=  5.5e+07 Transitions= 1.99e+08 Memory=  6853.598	t=     85.3 R=   6e+05
Depth= 31031015 States=  5.6e+07 Transitions= 2.03e+08 Memory=  6855.453	t=     87.2 R=   6e+05
Depth= 31045743 States=  5.7e+07 Transitions= 2.08e+08 Memory=  6856.528	t=     89.1 R=   6e+05
Depth= 31051935 States=  5.8e+07 Transitions= 2.12e+08 Memory=  6856.918	t=       91 R=   6e+05
Depth= 31055741 States=  5.9e+07 Transitions= 2.16e+08 Memory=  6857.211	t=     92.9 R=   6e+05
Depth= 31057929 States=    6e+07 Transitions= 2.21e+08 Memory=  6857.406	t=     94.9 R=   6e+05
Depth= 31057929 States=  6.1e+07 Transitions= 2.25e+08 Memory=  6857.406	t=     96.8 R=   6e+05
Depth= 31057929 States=  6.2e+07 Transitions= 2.32e+08 Memory=  6857.406	t=      100 R=   6e+05
Depth= 31057929 States=  6.3e+07 Transitions= 2.45e+08 Memory=  6857.406	t=      108 R=   6e+05

(Spin Version 6.5.1 -- 20 December 2019)
	+ Partial Order Reduction

Bit statespace search for:
	never claim         	+ (safety0)
	assertion violations	+ (if within scope of claim)
	acceptance   cycles 	+ (fairness disabled)
	invalid end states	- (disabled by never claim)

State-vector 148 byte, depth reached 31057929, errors: 0
 63575919 states, stored
1.9204133e+08 states, matched
2.5561725e+08 transitions (= stored+matched)
 33041406 atomic steps

hash factor: 2.11114 (best if > 100.)

bits set per state: 3 (-k3)

Stats on memory usage (in Megabytes):
10185.961	equivalent memory usage for states (stored*(State-vector + overhead))
   16.000	memory used for hash array (-w27)
  572.205	memory used for bit stack
 4005.432	memory used for DFS stack (-m75000000)
 2261.777	other (proc and chan stacks)
    1.993	memory lost to fragmentation
 6857.406	total actual memory usage



pan: elapsed time 115 seconds
No errors found -- did you verify all claims?

```
## LIVENESS (NS-direction)
```
gcc -DMEMLIM=28672 -O2 -DBITSTATE -DXUSAFE -w -o pan pan.c
./pan -m75000000  -a -n -N liveness0
Pid: 20252
pan: ltl formula liveness0
Depth=     340 States=    1e+06 Transitions= 3.94e+06 Memory=  4593.832	t=     1.29 R=   8e+05
Depth=     340 States=    2e+06 Transitions= 8.02e+06 Memory=  4593.832	t=     2.72 R=   7e+05
Depth=   12924 States=    3e+06 Transitions= 1.23e+07 Memory=  4594.711	t=     4.25 R=   7e+05
Depth=   12924 States=    4e+06 Transitions= 1.64e+07 Memory=  4594.711	t=     5.67 R=   7e+05
Depth=   25024 States=    5e+06 Transitions= 2.07e+07 Memory=  4595.590	t=     7.19 R=   7e+05
Depth=   25451 States=    6e+06 Transitions= 2.52e+07 Memory=  4595.590	t=     8.76 R=   7e+05
Depth=   42248 States=    7e+06 Transitions= 2.93e+07 Memory=  4596.860	t=     10.1 R=   7e+05
Depth=   42248 States=    8e+06 Transitions= 3.33e+07 Memory=  4596.860	t=     11.5 R=   7e+05
Depth=   50714 States=    9e+06 Transitions= 3.75e+07 Memory=  4597.445	t=     12.9 R=   7e+05
Depth=   50714 States=    1e+07 Transitions= 4.16e+07 Memory=  4597.445	t=     14.2 R=   7e+05
Depth=   58216 States=  1.1e+07 Transitions=  4.6e+07 Memory=  4598.031	t=     15.5 R=   7e+05
Depth=   73746 States=  1.2e+07 Transitions= 5.05e+07 Memory=  4599.203	t=     16.7 R=   7e+05
Depth=   73746 States=  1.3e+07 Transitions= 5.45e+07 Memory=  4599.203	t=     17.8 R=   7e+05
Depth=   73746 States=  1.4e+07 Transitions= 5.86e+07 Memory=  4599.203	t=     18.8 R=   7e+05
Depth=   79792 States=  1.5e+07 Transitions= 6.28e+07 Memory=  4599.594	t=       20 R=   7e+05
Depth=   79792 States=  1.6e+07 Transitions= 6.69e+07 Memory=  4599.594	t=     21.2 R=   8e+05
Depth=   88988 States=  1.7e+07 Transitions= 7.12e+07 Memory=  4600.278	t=     22.5 R=   8e+05
Depth=  108588 States=  1.8e+07 Transitions= 7.58e+07 Memory=  4601.742	t=     23.8 R=   8e+05
Depth=  108789 States=  1.9e+07 Transitions= 7.97e+07 Memory=  4601.742	t=     24.9 R=   8e+05
Depth=  118028 States=    2e+07 Transitions= 8.42e+07 Memory=  4602.426	t=     26.2 R=   8e+05
Depth=  118691 States=  2.1e+07 Transitions= 8.88e+07 Memory=  4602.426	t=     27.6 R=   8e+05
Depth=  125877 States=  2.2e+07 Transitions= 9.33e+07 Memory=  4602.914	t=     28.9 R=   8e+05
Depth=  131052 States=  2.3e+07 Transitions= 9.75e+07 Memory=  4603.305	t=     30.2 R=   8e+05
Depth=  135934 States=  2.4e+07 Transitions= 1.02e+08 Memory=  4603.695	t=     31.6 R=   8e+05
Depth=  142270 States=  2.5e+07 Transitions= 1.06e+08 Memory=  4604.184	t=     32.9 R=   8e+05
Depth=  142693 States=  2.6e+07 Transitions= 1.11e+08 Memory=  4604.184	t=     34.1 R=   8e+05
Depth=  146622 States=  2.7e+07 Transitions= 1.15e+08 Memory=  4604.477	t=     35.6 R=   8e+05
Depth=  147830 States=  2.8e+07 Transitions=  1.2e+08 Memory=  4604.574	t=     36.9 R=   8e+05
Depth=  152626 States=  2.9e+07 Transitions= 1.24e+08 Memory=  4604.867	t=     38.2 R=   8e+05
Depth=  152868 States=    3e+07 Transitions= 1.28e+08 Memory=  4604.965	t=     39.5 R=   8e+05
Depth=  153089 States=  3.1e+07 Transitions= 1.33e+08 Memory=  4604.965	t=     40.8 R=   8e+05
Depth=  169244 States=  3.2e+07 Transitions= 1.37e+08 Memory=  4606.137	t=     42.2 R=   8e+05
Depth=  171645 States=  3.3e+07 Transitions= 1.42e+08 Memory=  4606.332	t=     43.5 R=   8e+05
Depth=  184494 States=  3.4e+07 Transitions= 1.46e+08 Memory=  4607.211	t=     44.8 R=   8e+05
Depth=  191237 States=  3.5e+07 Transitions=  1.5e+08 Memory=  4607.699	t=     46.1 R=   8e+05
Depth=  191237 States=  3.6e+07 Transitions= 1.55e+08 Memory=  4607.699	t=     47.5 R=   8e+05
Depth=  191479 States=  3.7e+07 Transitions= 1.59e+08 Memory=  4607.699	t=     48.8 R=   8e+05
Depth=  193132 States=  3.8e+07 Transitions= 1.63e+08 Memory=  4607.895	t=     50.1 R=   8e+05
Depth=  194041 States=  3.9e+07 Transitions= 1.68e+08 Memory=  4607.895	t=     51.5 R=   8e+05
Depth=  194784 States=    4e+07 Transitions= 1.72e+08 Memory=  4607.992	t=     52.9 R=   8e+05
Depth=  194784 States=  4.1e+07 Transitions= 1.77e+08 Memory=  4607.992	t=     54.3 R=   8e+05
Depth=  199138 States=  4.2e+07 Transitions= 1.81e+08 Memory=  4608.285	t=     55.7 R=   8e+05
Depth=  206235 States=  4.3e+07 Transitions= 1.85e+08 Memory=  4608.774	t=     57.1 R=   8e+05
Depth=  215189 States=  4.4e+07 Transitions=  1.9e+08 Memory=  4609.457	t=     58.6 R=   8e+05
Depth=  218780 States=  4.5e+07 Transitions= 1.94e+08 Memory=  4609.750	t=       60 R=   7e+05
Depth=  225756 States=  4.6e+07 Transitions= 1.99e+08 Memory=  4610.238	t=     61.4 R=   7e+05
Depth=  232452 States=  4.7e+07 Transitions= 2.03e+08 Memory=  4610.727	t=     62.8 R=   7e+05
Depth=  243497 States=  4.8e+07 Transitions= 2.07e+08 Memory=  4611.508	t=     64.2 R=   7e+05
Depth=  259665 States=  4.9e+07 Transitions= 2.12e+08 Memory=  4612.680	t=     65.7 R=   7e+05
Depth=  263996 States=    5e+07 Transitions= 2.16e+08 Memory=  4613.070	t=     67.2 R=   7e+05
Depth=  267135 States=  5.1e+07 Transitions= 2.21e+08 Memory=  4613.266	t=     68.8 R=   7e+05
Depth=  272985 States=  5.2e+07 Transitions= 2.25e+08 Memory=  4613.656	t=     70.3 R=   7e+05
Depth=  278119 States=  5.3e+07 Transitions=  2.3e+08 Memory=  4614.047	t=     71.8 R=   7e+05
Depth=  284733 States=  5.4e+07 Transitions= 2.34e+08 Memory=  4614.535	t=     73.3 R=   7e+05
Depth=  289095 States=  5.5e+07 Transitions= 2.38e+08 Memory=  4614.828	t=     74.8 R=   7e+05
Depth=  297279 States=  5.6e+07 Transitions= 2.43e+08 Memory=  4615.414	t=     76.2 R=   7e+05
Depth=  302567 States=  5.7e+07 Transitions= 2.47e+08 Memory=  4615.805	t=     77.7 R=   7e+05
Depth=  307160 States=  5.8e+07 Transitions= 2.52e+08 Memory=  4616.195	t=     79.2 R=   7e+05
Depth=  313221 States=  5.9e+07 Transitions= 2.57e+08 Memory=  4616.586	t=     80.8 R=   7e+05
Depth=  314019 States=    6e+07 Transitions= 2.62e+08 Memory=  4616.684	t=     82.3 R=   7e+05
Depth=  314019 States=  6.1e+07 Transitions= 2.67e+08 Memory=  4616.684	t=     83.9 R=   7e+05
Depth=  314019 States=  6.2e+07 Transitions= 2.72e+08 Memory=  4616.684	t=     85.6 R=   7e+05

(Spin Version 6.5.1 -- 20 December 2019)
	+ Partial Order Reduction

Bit statespace search for:
	never claim         	+ (liveness0)
	assertion violations	+ (if within scope of claim)
	acceptance   cycles 	+ (fairness disabled)
	invalid end states	- (disabled by never claim)

State-vector 148 byte, depth reached 314019, errors: 0
 30298788 states, stored (6.22167e+07 visited)
2.1144591e+08 states, matched
2.7366257e+08 transitions (= visited+matched)
 34224114 atomic steps

hash factor: 2.15726 (best if > 100.)

bits set per state: 3 (-k3)

Stats on memory usage (in Megabytes):
 4854.390	equivalent memory usage for states (stored*(State-vector + overhead))
   16.000	memory used for hash array (-w27)
  572.205	memory used for bit stack
 4005.432	memory used for DFS stack (-m75000000)
   22.980	other (proc and chan stacks)
 4616.684	total actual memory usage



pan: elapsed time 86.1 seconds
No errors found -- did you verify all claims?
```
## FAIRNESS (NS-direction)
```
gcc -DMEMLIM=28672 -O2 -DBITSTATE -DXUSAFE -w -o pan pan.c
./pan -m75000000  -a -n -N fairness0
Pid: 15912
pan: ltl formula fairness0
Depth= 1937917 States=    1e+06 Transitions= 1.98e+06 Memory=  4735.043	t=    0.866 R=   1e+06
Depth= 3721863 States=    2e+06 Transitions= 4.14e+06 Memory=  4865.024	t=     1.84 R=   1e+06
Depth= 5422969 States=    3e+06 Transitions= 6.41e+06 Memory=  4989.047	t=     2.87 R=   1e+06
Depth= 6930691 States=    4e+06 Transitions= 8.89e+06 Memory=  5098.910	t=     4.02 R=   1e+06
Depth= 8376023 States=    5e+06 Transitions= 1.15e+07 Memory=  5204.281	t=     5.21 R=   1e+06
Depth= 9741240 States=    6e+06 Transitions= 1.42e+07 Memory=  5303.793	t=      6.6 R=   9e+05
Depth= 11020824 States=    7e+06 Transitions=  1.7e+07 Memory=  5397.055	t=     7.79 R=   9e+05
Depth= 12108198 States=    8e+06 Transitions= 1.99e+07 Memory=  5476.254	t=        9 R=   9e+05
Depth= 13262559 States=    9e+06 Transitions= 2.28e+07 Memory=  5560.434	t=     10.2 R=   9e+05
Depth= 14292453 States=    1e+07 Transitions= 2.58e+07 Memory=  5635.531	t=     11.4 R=   9e+05
Depth= 15293973 States=  1.1e+07 Transitions= 2.89e+07 Memory=  5708.481	t=     12.5 R=   9e+05
Depth= 16391665 States=  1.2e+07 Transitions= 3.18e+07 Memory=  5788.461	t=     13.7 R=   9e+05
Depth= 17416737 States=  1.3e+07 Transitions= 3.49e+07 Memory=  5863.168	t=     14.9 R=   9e+05
Depth= 18316527 States=  1.4e+07 Transitions= 3.81e+07 Memory=  5928.793	t=     16.2 R=   9e+05
Depth= 19175123 States=  1.5e+07 Transitions= 4.14e+07 Memory=  5991.391	t=     17.4 R=   9e+05
Depth= 19985501 States=  1.6e+07 Transitions= 4.46e+07 Memory=  6050.375	t=     18.7 R=   9e+05
Depth= 20668361 States=  1.7e+07 Transitions=  4.8e+07 Memory=  6100.180	t=       20 R=   9e+05
Depth= 21241257 States=  1.8e+07 Transitions= 5.16e+07 Memory=  6141.977	t=     21.3 R=   8e+05
Depth= 21844923 States=  1.9e+07 Transitions=  5.5e+07 Memory=  6185.922	t=     22.6 R=   8e+05
Depth= 22426587 States=    2e+07 Transitions= 5.86e+07 Memory=  6228.305	t=     23.9 R=   8e+05
Depth= 22985217 States=  2.1e+07 Transitions= 6.21e+07 Memory=  6269.028	t=     25.3 R=   8e+05
Depth= 23538925 States=  2.2e+07 Transitions= 6.57e+07 Memory=  6309.360	t=     26.6 R=   8e+05
Depth= 24083587 States=  2.3e+07 Transitions= 6.93e+07 Memory=  6349.106	t=       28 R=   8e+05
Depth= 24574469 States=  2.4e+07 Transitions=  7.3e+07 Memory=  6384.848	t=     29.4 R=   8e+05
Depth= 24985445 States=  2.5e+07 Transitions= 7.68e+07 Memory=  6414.828	t=     30.7 R=   8e+05
Depth= 25381503 States=  2.6e+07 Transitions= 8.06e+07 Memory=  6443.637	t=     32.1 R=   8e+05
Depth= 25716264 States=  2.7e+07 Transitions= 8.44e+07 Memory=  6468.051	t=     33.5 R=   8e+05
Depth= 26035075 States=  2.8e+07 Transitions= 8.83e+07 Memory=  6491.293	t=     34.9 R=   8e+05
Depth= 26319307 States=  2.9e+07 Transitions= 9.21e+07 Memory=  6511.996	t=     36.3 R=   8e+05
Depth= 26609755 States=    3e+07 Transitions= 9.59e+07 Memory=  6533.188	t=     37.7 R=   8e+05
Depth= 26942699 States=  3.1e+07 Transitions= 9.97e+07 Memory=  6557.504	t=     39.1 R=   8e+05
Depth= 27278621 States=  3.2e+07 Transitions= 1.03e+08 Memory=  6581.918	t=     40.5 R=   8e+05
Depth= 27587273 States=  3.3e+07 Transitions= 1.07e+08 Memory=  6604.477	t=     41.9 R=   8e+05
Depth= 27899951 States=  3.4e+07 Transitions= 1.11e+08 Memory=  6627.231	t=     43.4 R=   8e+05
Depth= 28133977 States=  3.5e+07 Transitions= 1.15e+08 Memory=  6644.320	t=     44.9 R=   8e+05
Depth= 28341401 States=  3.6e+07 Transitions= 1.19e+08 Memory=  6659.360	t=     46.5 R=   8e+05
Depth= 28533407 States=  3.7e+07 Transitions= 1.23e+08 Memory=  6673.422	t=     48.1 R=   8e+05
Depth= 28656141 States=  3.8e+07 Transitions= 1.27e+08 Memory=  6682.309	t=     49.6 R=   8e+05
Depth= 28760717 States=  3.9e+07 Transitions= 1.31e+08 Memory=  6689.926	t=     51.2 R=   8e+05
Depth= 28881349 States=    4e+07 Transitions= 1.35e+08 Memory=  6698.715	t=     52.8 R=   8e+05
Depth= 28988599 States=  4.1e+07 Transitions= 1.39e+08 Memory=  6706.528	t=     54.4 R=   8e+05
Depth= 29110453 States=  4.2e+07 Transitions= 1.43e+08 Memory=  6715.414	t=       56 R=   7e+05
Depth= 29216075 States=  4.3e+07 Transitions= 1.47e+08 Memory=  6723.129	t=     57.7 R=   7e+05
Depth= 29311749 States=  4.4e+07 Transitions= 1.51e+08 Memory=  6730.160	t=     59.3 R=   7e+05
Depth= 29427587 States=  4.5e+07 Transitions= 1.56e+08 Memory=  6738.559	t=     60.9 R=   7e+05
Depth= 29537979 States=  4.6e+07 Transitions=  1.6e+08 Memory=  6746.664	t=     62.4 R=   7e+05
Depth= 29638113 States=  4.7e+07 Transitions= 1.64e+08 Memory=  6753.891	t=     64.1 R=   7e+05
Depth= 29721235 States=  4.8e+07 Transitions= 1.68e+08 Memory=  6759.945	t=     65.7 R=   7e+05
Depth= 29800569 States=  4.9e+07 Transitions= 1.72e+08 Memory=  6765.805	t=     67.4 R=   7e+05
Depth= 29862587 States=    5e+07 Transitions= 1.76e+08 Memory=  6770.297	t=     69.1 R=   7e+05
Depth= 29911509 States=  5.1e+07 Transitions= 1.81e+08 Memory=  6773.813	t=     70.8 R=   7e+05
Depth= 29953935 States=  5.2e+07 Transitions= 1.85e+08 Memory=  6776.938	t=     72.5 R=   7e+05
Depth= 29984903 States=  5.3e+07 Transitions= 1.89e+08 Memory=  6779.184	t=     74.2 R=   7e+05
Depth= 30016141 States=  5.4e+07 Transitions= 1.93e+08 Memory=  6781.430	t=     75.8 R=   7e+05
Depth= 30045277 States=  5.5e+07 Transitions= 1.98e+08 Memory=  6783.578	t=     77.5 R=   7e+05
Depth= 30066416 States=  5.6e+07 Transitions= 2.02e+08 Memory=  6785.141	t=     79.1 R=   7e+05
Depth= 30079931 States=  5.7e+07 Transitions= 2.06e+08 Memory=  6786.117	t=     80.9 R=   7e+05
Depth= 30085865 States=  5.8e+07 Transitions= 2.11e+08 Memory=  6786.508	t=     82.6 R=   7e+05
Depth= 30089019 States=  5.9e+07 Transitions= 2.15e+08 Memory=  6786.801	t=     84.4 R=   7e+05
Depth= 30091387 States=    6e+07 Transitions= 2.19e+08 Memory=  6786.996	t=     86.2 R=   7e+05
Depth= 30091387 States=  6.1e+07 Transitions= 2.24e+08 Memory=  6786.996	t=     88.1 R=   7e+05
Depth= 30091387 States=  6.2e+07 Transitions=  2.3e+08 Memory=  6786.996	t=     90.9 R=   7e+05
Depth= 30091387 States=  6.3e+07 Transitions= 2.41e+08 Memory=  6786.996	t=     97.8 R=   6e+05

(Spin Version 6.5.1 -- 20 December 2019)
	+ Partial Order Reduction

Bit statespace search for:
	never claim         	+ (fairness0)
	assertion violations	+ (if within scope of claim)
	acceptance   cycles 	+ (fairness disabled)
	invalid end states	- (disabled by never claim)

State-vector 148 byte, depth reached 30091387, errors: 0
 61785751 states, stored (6.36792e+07 visited)
1.903345e+08 states, matched
2.5401368e+08 transitions (= visited+matched)
 32278297 atomic steps

hash factor: 2.10772 (best if > 100.)

bits set per state: 3 (-k3)

Stats on memory usage (in Megabytes):
 9899.145	equivalent memory usage for states (stored*(State-vector + overhead))
   16.000	memory used for hash array (-w27)
  572.205	memory used for bit stack
 4005.432	memory used for DFS stack (-m75000000)
 2191.427	other (proc and chan stacks)
    1.932	memory lost to fragmentation
 6786.996	total actual memory usage



pan: elapsed time 105 seconds
No errors found -- did you verify all claims?
```
