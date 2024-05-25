# Verification logs (for NS direction)

## SAFETY (NS-direction)
```
gcc -DMEMLIM=16384 -O2 -DCOLLAPSE -DXUSAFE -w -o pan pan.c
./pan -m10000000  -a -n -N safety0
Pid: 8332
pan: ltl formula safety0
Depth=   12748 States=    1e+06 Transitions= 4.88e+06 Memory=   723.972	t=     1.33 R=   8e+05
Depth=   13138 States=    2e+06 Transitions= 1.03e+07 Memory=   780.319	t=     2.83 R=   7e+05
Depth=   15506 States=    3e+06 Transitions= 1.59e+07 Memory=   839.011	t=     4.41 R=   7e+05
Depth=   15506 States=    4e+06 Transitions= 2.24e+07 Memory=   896.530	t=     6.34 R=   6e+05
Depth=   15506 States=    5e+06 Transitions= 2.87e+07 Memory=   957.175	t=      8.3 R=   6e+05
Depth=   22920 States=    6e+06 Transitions= 3.42e+07 Memory=  1019.284	t=       10 R=   6e+05
Depth=   27792 States=    7e+06 Transitions= 3.95e+07 Memory=  1075.046	t=     11.7 R=   6e+05
Depth=   27800 States=    8e+06 Transitions= 4.51e+07 Memory=  1132.273	t=     13.5 R=   6e+05
Depth=   27800 States=    9e+06 Transitions= 5.04e+07 Memory=  1190.183	t=     15.2 R=   6e+05
Depth=   27800 States=    1e+07 Transitions= 5.56e+07 Memory=  1244.773	t=     16.8 R=   6e+05
Depth=   27800 States=  1.1e+07 Transitions= 6.07e+07 Memory=  1298.191	t=     18.5 R=   6e+05
Depth=   27800 States=  1.2e+07 Transitions= 6.61e+07 Memory=  1351.609	t=     20.3 R=   6e+05
Depth=   27800 States=  1.3e+07 Transitions= 7.17e+07 Memory=  1405.027	t=     22.1 R=   6e+05
Depth=   27800 States=  1.4e+07 Transitions= 7.78e+07 Memory=  1459.519	t=     24.2 R=   6e+05
Depth=   27800 States=  1.5e+07 Transitions= 8.44e+07 Memory=  1514.987	t=     26.7 R=   6e+05
Depth=   27800 States=  1.6e+07 Transitions= 9.09e+07 Memory=  1570.554	t=     29.1 R=   5e+05
Depth=   27800 States=  1.7e+07 Transitions= 9.71e+07 Memory=  1624.948	t=     31.4 R=   5e+05
Depth=   27800 States=  1.8e+07 Transitions= 1.03e+08 Memory=  1678.366	t=     33.6 R=   5e+05
Depth=   27800 States=  1.9e+07 Transitions= 1.09e+08 Memory=  1731.784	t=     35.9 R=   5e+05
Depth=   27800 States=    2e+07 Transitions= 1.16e+08 Memory=  1785.300	t=     38.2 R=   5e+05
Depth=   27800 States=  2.1e+07 Transitions= 1.22e+08 Memory=  1838.718	t=     40.7 R=   5e+05
Depth=   27800 States=  2.2e+07 Transitions= 1.29e+08 Memory=  1894.675	t=     43.3 R=   5e+05
Depth=   27800 States=  2.3e+07 Transitions= 1.35e+08 Memory=  1952.585	t=     46.1 R=   5e+05
Depth=   27800 States=  2.4e+07 Transitions= 1.42e+08 Memory=  2010.398	t=     48.8 R=   5e+05
Depth=   27800 States=  2.5e+07 Transitions= 1.48e+08 Memory=  2065.280	t=     51.4 R=   5e+05
Depth=   27800 States=  2.6e+07 Transitions= 1.54e+08 Memory=  2118.698	t=       54 R=   5e+05
Depth=   27800 States=  2.7e+07 Transitions=  1.6e+08 Memory=  2172.116	t=     56.5 R=   5e+05
Depth=   27800 States=  2.8e+07 Transitions= 1.67e+08 Memory=  2225.632	t=     59.1 R=   5e+05
Depth=   27800 States=  2.9e+07 Transitions= 1.73e+08 Memory=  2279.050	t=       62 R=   5e+05
Depth=   27800 States=    3e+07 Transitions= 1.79e+08 Memory=  2332.956	t=     64.7 R=   5e+05
Depth=   27800 States=  3.1e+07 Transitions= 1.86e+08 Memory=  2386.569	t=     67.2 R=   5e+05
Depth=   27800 States=  3.2e+07 Transitions= 1.91e+08 Memory=  2439.987	t=     69.5 R=   5e+05
Depth=   27800 States=  3.3e+07 Transitions= 1.97e+08 Memory=  2493.405	t=     72.2 R=   5e+05
Depth=   27800 States=  3.4e+07 Transitions= 2.03e+08 Memory=  2546.823	t=       75 R=   5e+05
pan: resizing hashtable to -w26..  done
Depth=   27800 States=  3.5e+07 Transitions= 2.09e+08 Memory=  3096.226	t=     78.5 R=   4e+05
Depth=   27800 States=  3.6e+07 Transitions= 2.16e+08 Memory=  3149.839	t=     80.6 R=   4e+05
Depth=   27800 States=  3.7e+07 Transitions= 2.21e+08 Memory=  3203.355	t=     82.7 R=   4e+05
Depth=   27800 States=  3.8e+07 Transitions= 2.27e+08 Memory=  3257.163	t=     84.6 R=   4e+05
Depth=   27800 States=  3.9e+07 Transitions= 2.33e+08 Memory=  3310.581	t=     86.7 R=   4e+05
Depth=   27800 States=    4e+07 Transitions= 2.39e+08 Memory=  3363.999	t=       89 R=   4e+05
Depth=   27800 States=  4.1e+07 Transitions= 2.45e+08 Memory=  3417.417	t=     91.2 R=   4e+05
Depth=   27800 States=  4.2e+07 Transitions= 2.51e+08 Memory=  3471.226	t=     93.3 R=   4e+05
Depth=   29266 States=  4.3e+07 Transitions= 2.56e+08 Memory=  3530.796	t=     95.4 R=   5e+05
Depth=   30980 States=  4.4e+07 Transitions= 2.62e+08 Memory=  3589.097	t=     97.5 R=   5e+05
Depth=   34580 States=  4.5e+07 Transitions= 2.68e+08 Memory=  3646.519	t=     99.8 R=   5e+05
Depth=   38604 States=  4.6e+07 Transitions= 2.74e+08 Memory=  3702.671	t=      102 R=   5e+05
Depth=   38608 States=  4.7e+07 Transitions=  2.8e+08 Memory=  3757.066	t=      104 R=   5e+05
Depth=   38608 States=  4.8e+07 Transitions= 2.86e+08 Memory=  3812.339	t=      106 R=   5e+05
Depth=   38820 States=  4.9e+07 Transitions= 2.93e+08 Memory=  3868.980	t=      109 R=   4e+05
Depth=   39008 States=    5e+07 Transitions= 2.99e+08 Memory=  3923.569	t=      111 R=   4e+05
Depth=   43064 States=  5.1e+07 Transitions= 3.04e+08 Memory=  3980.503	t=      114 R=   4e+05
Depth=   43064 States=  5.2e+07 Transitions= 3.11e+08 Memory=  4037.144	t=      116 R=   4e+05
Depth=   45812 States=  5.3e+07 Transitions= 3.17e+08 Memory=  4093.882	t=      118 R=   4e+05
Depth=   45818 States=  5.4e+07 Transitions= 3.22e+08 Memory=  4150.327	t=      121 R=   4e+05
Depth=   47938 States=  5.5e+07 Transitions= 3.28e+08 Memory=  4205.991	t=      123 R=   4e+05
Depth=   47938 States=  5.6e+07 Transitions= 3.34e+08 Memory=  4262.730	t=      125 R=   4e+05
Depth=   47938 States=  5.7e+07 Transitions= 3.39e+08 Memory=  4318.198	t=      127 R=   4e+05
Depth=   47938 States=  5.8e+07 Transitions= 3.46e+08 Memory=  4373.472	t=      130 R=   4e+05
Depth=   47938 States=  5.9e+07 Transitions= 3.52e+08 Memory=  4428.745	t=      132 R=   4e+05
Depth=   47938 States=    6e+07 Transitions= 3.58e+08 Memory=  4482.163	t=      134 R=   4e+05
Depth=   47938 States=  6.1e+07 Transitions= 3.64e+08 Memory=  4535.581	t=      137 R=   4e+05
Depth=   47938 States=  6.2e+07 Transitions=  3.7e+08 Memory=  4591.929	t=      139 R=   4e+05
Depth=   51746 States=  6.3e+07 Transitions= 3.76e+08 Memory=  4647.593	t=      142 R=   4e+05
Depth=   54294 States=  6.4e+07 Transitions= 3.82e+08 Memory=  4703.159	t=      144 R=   4e+05
Depth=   54294 States=  6.5e+07 Transitions= 3.87e+08 Memory=  4758.140	t=      146 R=   4e+05
Depth=   54296 States=  6.6e+07 Transitions= 3.94e+08 Memory=  4813.413	t=      149 R=   4e+05
Depth=   54296 States=  6.7e+07 Transitions=    4e+08 Memory=  4868.394	t=      152 R=   4e+05
Depth=   54296 States=  6.8e+07 Transitions= 4.07e+08 Memory=  4922.007	t=      154 R=   4e+05
Depth=   54296 States=  6.9e+07 Transitions= 4.13e+08 Memory=  4976.890	t=      157 R=   4e+05
Depth=   54296 States=    7e+07 Transitions= 4.19e+08 Memory=  5031.773	t=      159 R=   4e+05
Depth=   54296 States=  7.1e+07 Transitions= 4.25e+08 Memory=  5085.777	t=      162 R=   4e+05
Depth=   54296 States=  7.2e+07 Transitions= 4.31e+08 Memory=  5140.171	t=      165 R=   4e+05
Depth=   54296 States=  7.3e+07 Transitions= 4.38e+08 Memory=  5197.202	t=      168 R=   4e+05
Depth=   54296 States=  7.4e+07 Transitions= 4.45e+08 Memory=  5252.866	t=      171 R=   4e+05
Depth=   54296 States=  7.5e+07 Transitions= 4.51e+08 Memory=  5307.652	t=      174 R=   4e+05
Depth=   54296 States=  7.6e+07 Transitions= 4.58e+08 Memory=  5363.023	t=      177 R=   4e+05
Depth=   54296 States=  7.7e+07 Transitions= 4.64e+08 Memory=  5416.831	t=      180 R=   4e+05
Depth=   54296 States=  7.8e+07 Transitions=  4.7e+08 Memory=  5470.737	t=      183 R=   4e+05
Depth=   54296 States=  7.9e+07 Transitions= 4.77e+08 Memory=  5525.913	t=      185 R=   4e+05
Depth=   54296 States=    8e+07 Transitions= 4.83e+08 Memory=  5581.870	t=      188 R=   4e+05
Depth=   54296 States=  8.1e+07 Transitions=  4.9e+08 Memory=  5638.511	t=      191 R=   4e+05
Depth=   54296 States=  8.2e+07 Transitions= 4.96e+08 Memory=  5693.491	t=      194 R=   4e+05
Depth=   54296 States=  8.3e+07 Transitions= 5.02e+08 Memory=  5747.300	t=      197 R=   4e+05
Depth=   54296 States=  8.4e+07 Transitions= 5.08e+08 Memory=  5802.085	t=      200 R=   4e+05
Depth=   54296 States=  8.5e+07 Transitions= 5.14e+08 Memory=  5859.116	t=      202 R=   4e+05
Depth=   54296 States=  8.6e+07 Transitions=  5.2e+08 Memory=  5915.952	t=      205 R=   4e+05
Depth=   54296 States=  8.7e+07 Transitions= 5.27e+08 Memory=  5970.640	t=      208 R=   4e+05
Depth=   54296 States=  8.8e+07 Transitions= 5.33e+08 Memory=  6026.011	t=      211 R=   4e+05
Depth=   54296 States=  8.9e+07 Transitions= 5.38e+08 Memory=  6079.722	t=      214 R=   4e+05
Depth=   54296 States=    9e+07 Transitions= 5.44e+08 Memory=  6134.507	t=      216 R=   4e+05
Depth=   54296 States=  9.1e+07 Transitions= 5.51e+08 Memory=  6189.194	t=      219 R=   4e+05
Depth=   54296 States=  9.2e+07 Transitions= 5.57e+08 Memory=  6244.566	t=      222 R=   4e+05
Depth=   54296 States=  9.3e+07 Transitions= 5.63e+08 Memory=  6299.644	t=      225 R=   4e+05
Depth=   54296 States=  9.4e+07 Transitions= 5.69e+08 Memory=  6355.601	t=      227 R=   4e+05
Depth=   54296 States=  9.5e+07 Transitions= 5.75e+08 Memory=  6410.777	t=      230 R=   4e+05
Depth=   54296 States=  9.6e+07 Transitions= 5.81e+08 Memory=  6464.487	t=      233 R=   4e+05
Depth=   54296 States=  9.7e+07 Transitions= 5.87e+08 Memory=  6519.273	t=      236 R=   4e+05
Depth=   54296 States=  9.8e+07 Transitions= 5.93e+08 Memory=  6574.937	t=      238 R=   4e+05
Depth=   54296 States=  9.9e+07 Transitions= 5.99e+08 Memory=  6629.429	t=      241 R=   4e+05
Depth=   54296 States=    1e+08 Transitions= 6.05e+08 Memory=  6682.847	t=      243 R=   4e+05
Depth=   54296 States= 1.01e+08 Transitions= 6.11e+08 Memory=  6736.265	t=      246 R=   4e+05
Depth=   54296 States= 1.02e+08 Transitions= 6.17e+08 Memory=  6789.683	t=      249 R=   4e+05
Depth=   54296 States= 1.03e+08 Transitions= 6.22e+08 Memory=  6843.101	t=      251 R=   4e+05
Depth=   54296 States= 1.04e+08 Transitions= 6.28e+08 Memory=  6896.519	t=      254 R=   4e+05
Depth=   54296 States= 1.05e+08 Transitions= 6.34e+08 Memory=  6949.937	t=      257 R=   4e+05
Depth=   54296 States= 1.06e+08 Transitions= 6.39e+08 Memory=  7003.355	t=      259 R=   4e+05
Depth=   54296 States= 1.07e+08 Transitions= 6.45e+08 Memory=  7056.870	t=      262 R=   4e+05
Depth=   54296 States= 1.08e+08 Transitions=  6.5e+08 Memory=  7110.288	t=      265 R=   4e+05
Depth=   54296 States= 1.09e+08 Transitions= 6.56e+08 Memory=  7163.706	t=      267 R=   4e+05
Depth=   54296 States=  1.1e+08 Transitions= 6.61e+08 Memory=  7217.124	t=      270 R=   4e+05
Depth=   54296 States= 1.11e+08 Transitions= 6.67e+08 Memory=  7270.542	t=      272 R=   4e+05
Depth=   54296 States= 1.12e+08 Transitions= 6.73e+08 Memory=  7323.960	t=      275 R=   4e+05
Depth=   54296 States= 1.13e+08 Transitions=  6.8e+08 Memory=  7377.378	t=      278 R=   4e+05
Depth=   54296 States= 1.14e+08 Transitions= 6.86e+08 Memory=  7430.796	t=      281 R=   4e+05
Depth=   54296 States= 1.15e+08 Transitions= 6.92e+08 Memory=  7484.214	t=      284 R=   4e+05
Depth=   54296 States= 1.16e+08 Transitions= 6.98e+08 Memory=  7537.632	t=      286 R=   4e+05
Depth=   54296 States= 1.17e+08 Transitions= 7.04e+08 Memory=  7591.050	t=      289 R=   4e+05
Depth=   54296 States= 1.18e+08 Transitions=  7.1e+08 Memory=  7644.468	t=      292 R=   4e+05
Depth=   54296 States= 1.19e+08 Transitions= 7.16e+08 Memory=  7697.886	t=      295 R=   4e+05
Depth=   54296 States=  1.2e+08 Transitions= 7.22e+08 Memory=  7751.304	t=      298 R=   4e+05
Depth=   54296 States= 1.21e+08 Transitions= 7.28e+08 Memory=  7804.722	t=      301 R=   4e+05
Depth=   54296 States= 1.22e+08 Transitions= 7.34e+08 Memory=  7858.140	t=      304 R=   4e+05
Depth=   54296 States= 1.23e+08 Transitions=  7.4e+08 Memory=  7911.558	t=      307 R=   4e+05
Depth=   54296 States= 1.24e+08 Transitions= 7.45e+08 Memory=  7964.976	t=      309 R=   4e+05
Depth=   54296 States= 1.25e+08 Transitions= 7.51e+08 Memory=  8018.394	t=      312 R=   4e+05
Depth=   54296 States= 1.26e+08 Transitions= 7.56e+08 Memory=  8071.812	t=      315 R=   4e+05
Depth=   54296 States= 1.27e+08 Transitions= 7.62e+08 Memory=  8125.230	t=      318 R=   4e+05
Depth=   54296 States= 1.28e+08 Transitions= 7.67e+08 Memory=  8178.745	t=      321 R=   4e+05
Depth=   54296 States= 1.29e+08 Transitions= 7.73e+08 Memory=  8232.163	t=      324 R=   4e+05
Depth=   54296 States=  1.3e+08 Transitions= 7.79e+08 Memory=  8285.581	t=      327 R=   4e+05
Depth=   54296 States= 1.31e+08 Transitions= 7.84e+08 Memory=  8338.999	t=      329 R=   4e+05
Depth=   54296 States= 1.32e+08 Transitions= 7.89e+08 Memory=  8392.417	t=      332 R=   4e+05
Depth=   54296 States= 1.33e+08 Transitions= 7.94e+08 Memory=  8445.835	t=      334 R=   4e+05
Depth=   54296 States= 1.34e+08 Transitions= 7.99e+08 Memory=  8499.253	t=      337 R=   4e+05
Depth=   54296 States= 1.35e+08 Transitions= 8.05e+08 Memory=  8552.671	t=      340 R=   4e+05
Depth=   54296 States= 1.36e+08 Transitions= 8.12e+08 Memory=  8606.089	t=      343 R=   4e+05
Depth=   54296 States= 1.37e+08 Transitions= 8.18e+08 Memory=  8659.507	t=      346 R=   4e+05
Depth=   54296 States= 1.38e+08 Transitions= 8.24e+08 Memory=  8712.925	t=      349 R=   4e+05
Depth=   54296 States= 1.39e+08 Transitions=  8.3e+08 Memory=  8766.343	t=      352 R=   4e+05
Depth=   54296 States=  1.4e+08 Transitions= 8.37e+08 Memory=  8819.761	t=      356 R=   4e+05
Depth=   54296 States= 1.41e+08 Transitions= 8.43e+08 Memory=  8873.179	t=      360 R=   4e+05
Depth=   54296 States= 1.42e+08 Transitions=  8.5e+08 Memory=  8926.597	t=      364 R=   4e+05
Depth=   54296 States= 1.43e+08 Transitions= 8.56e+08 Memory=  8980.015	t=      367 R=   4e+05
Depth=   54296 States= 1.44e+08 Transitions= 8.62e+08 Memory=  9033.433	t=      370 R=   4e+05
Depth=   54296 States= 1.45e+08 Transitions= 8.68e+08 Memory=  9086.851	t=      373 R=   4e+05
Depth=   54296 States= 1.46e+08 Transitions= 8.75e+08 Memory=  9140.269	t=      376 R=   4e+05
Depth=   54296 States= 1.47e+08 Transitions= 8.81e+08 Memory=  9193.687	t=      380 R=   4e+05
Depth=   54296 States= 1.48e+08 Transitions= 8.88e+08 Memory=  9247.105	t=      383 R=   4e+05
Depth=   54296 States= 1.49e+08 Transitions= 8.94e+08 Memory=  9300.523	t=      386 R=   4e+05
Depth=   54296 States=  1.5e+08 Transitions=    9e+08 Memory=  9354.038	t=      390 R=   4e+05
Depth=   54296 States= 1.51e+08 Transitions= 9.07e+08 Memory=  9407.456	t=      394 R=   4e+05
Depth=   54296 States= 1.52e+08 Transitions= 9.13e+08 Memory=  9460.874	t=      397 R=   4e+05
Depth=   54296 States= 1.53e+08 Transitions=  9.2e+08 Memory=  9514.292	t=      401 R=   4e+05
Depth=   54296 States= 1.54e+08 Transitions= 9.26e+08 Memory=  9567.710	t=      404 R=   4e+05
Depth=   54296 States= 1.55e+08 Transitions= 9.32e+08 Memory=  9621.128	t=      407 R=   4e+05
Depth=   54296 States= 1.56e+08 Transitions= 9.38e+08 Memory=  9674.546	t=      410 R=   4e+05
Depth=   54296 States= 1.57e+08 Transitions= 9.44e+08 Memory=  9727.964	t=      413 R=   4e+05
Depth=   54296 States= 1.58e+08 Transitions= 9.51e+08 Memory=  9781.382	t=      417 R=   4e+05
Depth=   54296 States= 1.59e+08 Transitions= 9.57e+08 Memory=  9834.800	t=      420 R=   4e+05
Depth=   54296 States=  1.6e+08 Transitions= 9.64e+08 Memory=  9888.218	t=      424 R=   4e+05
Depth=   54296 States= 1.61e+08 Transitions=  9.7e+08 Memory=  9941.636	t=      427 R=   4e+05
Depth=   54296 States= 1.62e+08 Transitions= 9.77e+08 Memory=  9995.054	t=      430 R=   4e+05
Depth=   54296 States= 1.63e+08 Transitions= 9.83e+08 Memory= 10048.472	t=      434 R=   4e+05
Depth=   54296 States= 1.64e+08 Transitions= 9.89e+08 Memory= 10101.890	t=      437 R=   4e+05
Depth=   54296 States= 1.65e+08 Transitions= 9.96e+08 Memory= 10155.308	t=      441 R=   4e+05
Depth=   54296 States= 1.66e+08 Transitions=    1e+09 Memory= 10208.726	t=      445 R=   4e+05
Depth=   54296 States= 1.67e+08 Transitions= 1.01e+09 Memory= 10262.144	t=      449 R=   4e+05
Depth=   54296 States= 1.68e+08 Transitions= 1.02e+09 Memory= 10315.562	t=      452 R=   4e+05
Depth=   54296 States= 1.69e+08 Transitions= 1.02e+09 Memory= 10368.980	t=      457 R=   4e+05
Depth=   54296 States=  1.7e+08 Transitions= 1.03e+09 Memory= 10422.398	t=      460 R=   4e+05
Depth=   54296 States= 1.71e+08 Transitions= 1.03e+09 Memory= 10475.816	t=      464 R=   4e+05
Depth=   54296 States= 1.72e+08 Transitions= 1.04e+09 Memory= 10529.331	t=      468 R=   4e+05
Depth=   54296 States= 1.73e+08 Transitions= 1.05e+09 Memory= 10582.749	t=      472 R=   4e+05
Depth=   54296 States= 1.74e+08 Transitions= 1.05e+09 Memory= 10636.167	t=      476 R=   4e+05
Depth=   54296 States= 1.75e+08 Transitions= 1.06e+09 Memory= 10689.585	t=      480 R=   4e+05
Depth=   54296 States= 1.76e+08 Transitions= 1.07e+09 Memory= 10743.003	t=      484 R=   4e+05
Depth=   54296 States= 1.77e+08 Transitions= 1.07e+09 Memory= 10796.421	t=      489 R=   4e+05
Depth=   54296 States= 1.78e+08 Transitions= 1.08e+09 Memory= 10849.839	t=      494 R=   4e+05
Depth=   54296 States= 1.79e+08 Transitions= 1.08e+09 Memory= 10903.257	t=      498 R=   4e+05
Depth=   54296 States=  1.8e+08 Transitions= 1.09e+09 Memory= 10956.675	t=      502 R=   4e+05
Depth=   54296 States= 1.81e+08 Transitions=  1.1e+09 Memory= 11010.093	t=      506 R=   4e+05
Depth=   54296 States= 1.82e+08 Transitions=  1.1e+09 Memory= 11063.511	t=      511 R=   4e+05
Depth=   54296 States= 1.83e+08 Transitions= 1.11e+09 Memory= 11116.929	t=      515 R=   4e+05
Depth=   54296 States= 1.84e+08 Transitions= 1.12e+09 Memory= 11170.347	t=      519 R=   4e+05
Depth=   54296 States= 1.85e+08 Transitions= 1.12e+09 Memory= 11223.765	t=      524 R=   4e+05
Depth=   54296 States= 1.86e+08 Transitions= 1.13e+09 Memory= 11277.183	t=      528 R=   4e+05
Depth=   54296 States= 1.87e+08 Transitions= 1.14e+09 Memory= 11330.601	t=      533 R=   4e+05
Depth=   54296 States= 1.88e+08 Transitions= 1.14e+09 Memory= 11384.019	t=      538 R=   3e+05
Depth=   54296 States= 1.89e+08 Transitions= 1.15e+09 Memory= 11437.437	t=      544 R=   3e+05
Depth=   54296 States=  1.9e+08 Transitions= 1.16e+09 Memory= 11490.855	t=      548 R=   3e+05
Depth=   54296 States= 1.91e+08 Transitions= 1.16e+09 Memory= 11544.273	t=      553 R=   3e+05
Depth=   54296 States= 1.92e+08 Transitions= 1.17e+09 Memory= 11597.691	t=      557 R=   3e+05
Depth=   54296 States= 1.93e+08 Transitions= 1.17e+09 Memory= 11651.109	t=      561 R=   3e+05
Depth=   54296 States= 1.94e+08 Transitions= 1.18e+09 Memory= 11704.624	t=      565 R=   3e+05
Depth=   54296 States= 1.95e+08 Transitions= 1.19e+09 Memory= 11758.042	t=      570 R=   3e+05
Depth=   54296 States= 1.96e+08 Transitions= 1.19e+09 Memory= 11811.460	t=      574 R=   3e+05
Depth=   54296 States= 1.97e+08 Transitions=  1.2e+09 Memory= 11864.878	t=      579 R=   3e+05
Depth=   54296 States= 1.98e+08 Transitions= 1.21e+09 Memory= 11918.296	t=      583 R=   3e+05
Depth=   54296 States= 1.99e+08 Transitions= 1.21e+09 Memory= 11971.714	t=      588 R=   3e+05
Depth=   54296 States=    2e+08 Transitions= 1.22e+09 Memory= 12025.132	t=      593 R=   3e+05
Depth=   54296 States= 2.01e+08 Transitions= 1.23e+09 Memory= 12078.550	t=      597 R=   3e+05
Depth=   54296 States= 2.02e+08 Transitions= 1.23e+09 Memory= 12131.968	t=      602 R=   3e+05
Depth=   54296 States= 2.03e+08 Transitions= 1.24e+09 Memory= 12185.386	t=      607 R=   3e+05
Depth=   54296 States= 2.04e+08 Transitions= 1.24e+09 Memory= 12238.804	t=      612 R=   3e+05
Depth=   54296 States= 2.05e+08 Transitions= 1.25e+09 Memory= 12292.222	t=      616 R=   3e+05
Depth=   54296 States= 2.06e+08 Transitions= 1.26e+09 Memory= 12345.640	t=      620 R=   3e+05
Depth=   54296 States= 2.07e+08 Transitions= 1.26e+09 Memory= 12399.058	t=      625 R=   3e+05
Depth=   54296 States= 2.08e+08 Transitions= 1.27e+09 Memory= 12452.476	t=      629 R=   3e+05
Depth=   54296 States= 2.09e+08 Transitions= 1.28e+09 Memory= 12505.894	t=      634 R=   3e+05
Depth=   54296 States=  2.1e+08 Transitions= 1.28e+09 Memory= 12559.312	t=      639 R=   3e+05
Depth=   54296 States= 2.11e+08 Transitions= 1.29e+09 Memory= 12612.730	t=      644 R=   3e+05
Depth=   54296 States= 2.12e+08 Transitions=  1.3e+09 Memory= 12666.148	t=      648 R=   3e+05
Depth=   54296 States= 2.13e+08 Transitions=  1.3e+09 Memory= 12719.566	t=      652 R=   3e+05
Depth=   54296 States= 2.14e+08 Transitions= 1.31e+09 Memory= 12772.984	t=      657 R=   3e+05
Depth=   54296 States= 2.15e+08 Transitions= 1.31e+09 Memory= 12826.402	t=      661 R=   3e+05
Depth=   54296 States= 2.16e+08 Transitions= 1.32e+09 Memory= 12879.917	t=      665 R=   3e+05
Depth=   54296 States= 2.17e+08 Transitions= 1.33e+09 Memory= 12933.335	t=      669 R=   3e+05
Depth=   54296 States= 2.18e+08 Transitions= 1.33e+09 Memory= 12986.753	t=      674 R=   3e+05
Depth=   54296 States= 2.19e+08 Transitions= 1.34e+09 Memory= 13040.171	t=      679 R=   3e+05
Depth=   54296 States=  2.2e+08 Transitions= 1.35e+09 Memory= 13093.589	t=      683 R=   3e+05
Depth=   54296 States= 2.21e+08 Transitions= 1.35e+09 Memory= 13147.007	t=      688 R=   3e+05
Depth=   54296 States= 2.22e+08 Transitions= 1.36e+09 Memory= 13200.425	t=      693 R=   3e+05
Depth=   54296 States= 2.23e+08 Transitions= 1.37e+09 Memory= 13253.843	t=      697 R=   3e+05
Depth=   54296 States= 2.24e+08 Transitions= 1.37e+09 Memory= 13307.261	t=      701 R=   3e+05
Depth=   54296 States= 2.25e+08 Transitions= 1.38e+09 Memory= 13360.679	t=      705 R=   3e+05
Depth=   54296 States= 2.26e+08 Transitions= 1.38e+09 Memory= 13414.097	t=      709 R=   3e+05
Depth=   54296 States= 2.27e+08 Transitions= 1.39e+09 Memory= 13467.515	t=      714 R=   3e+05
Depth=   54296 States= 2.28e+08 Transitions=  1.4e+09 Memory= 13520.933	t=      718 R=   3e+05
Depth=   54296 States= 2.29e+08 Transitions=  1.4e+09 Memory= 13574.351	t=      724 R=   3e+05
Depth=   54296 States=  2.3e+08 Transitions= 1.41e+09 Memory= 13627.769	t=      729 R=   3e+05
Depth=   54296 States= 2.31e+08 Transitions= 1.41e+09 Memory= 13681.187	t=      734 R=   3e+05
Depth=   54296 States= 2.32e+08 Transitions= 1.42e+09 Memory= 13734.605	t=      739 R=   3e+05
Depth=   54296 States= 2.33e+08 Transitions= 1.43e+09 Memory= 13788.023	t=      744 R=   3e+05
Depth=   54296 States= 2.34e+08 Transitions= 1.43e+09 Memory= 13841.441	t=      749 R=   3e+05
Depth=   54296 States= 2.35e+08 Transitions= 1.44e+09 Memory= 13894.859	t=      754 R=   3e+05
Depth=   54296 States= 2.36e+08 Transitions= 1.44e+09 Memory= 13948.277	t=      759 R=   3e+05
Depth=   54296 States= 2.37e+08 Transitions= 1.45e+09 Memory= 14001.792	t=      763 R=   3e+05
Depth=   54296 States= 2.38e+08 Transitions= 1.45e+09 Memory= 14055.210	t=      768 R=   3e+05
Depth=   54296 States= 2.39e+08 Transitions= 1.46e+09 Memory= 14108.628	t=      772 R=   3e+05
Depth=   54296 States=  2.4e+08 Transitions= 1.47e+09 Memory= 14162.046	t=      778 R=   3e+05
Depth=   54296 States= 2.41e+08 Transitions= 1.47e+09 Memory= 14215.464	t=      783 R=   3e+05
Depth=   54296 States= 2.42e+08 Transitions= 1.48e+09 Memory= 14268.882	t=      788 R=   3e+05
Depth=   54296 States= 2.43e+08 Transitions= 1.48e+09 Memory= 14322.300	t=      793 R=   3e+05
Depth=   54296 States= 2.44e+08 Transitions= 1.49e+09 Memory= 14375.718	t=      799 R=   3e+05
Depth=   54296 States= 2.45e+08 Transitions=  1.5e+09 Memory= 14429.136	t=      804 R=   3e+05
Depth=   54296 States= 2.46e+08 Transitions=  1.5e+09 Memory= 14482.554	t=      809 R=   3e+05
Depth=   54296 States= 2.47e+08 Transitions= 1.51e+09 Memory= 14535.972	t=      815 R=   3e+05
Depth=   54296 States= 2.48e+08 Transitions= 1.52e+09 Memory= 14589.390	t=      820 R=   3e+05
Depth=   54296 States= 2.49e+08 Transitions= 1.52e+09 Memory= 14642.808	t=      825 R=   3e+05
Depth=   54296 States=  2.5e+08 Transitions= 1.53e+09 Memory= 14696.226	t=      829 R=   3e+05
Depth=   54296 States= 2.51e+08 Transitions= 1.53e+09 Memory= 14749.644	t=      834 R=   3e+05

(Spin Version 6.5.1 -- 20 December 2019)
	+ Partial Order Reduction
	+ Compression

Full statespace search for:
	never claim         	+ (safety0)
	assertion violations	+ (if within scope of claim)
	acceptance   cycles 	+ (fairness disabled)
	invalid end states	- (disabled by never claim)

State-vector 104 byte, depth reached 54296, errors: 0
2.5168749e+08 states, stored
1.2859424e+09 states, matched
1.5376299e+09 transitions (= stored+matched)
        7 atomic steps
hash conflicts: 1.6552311e+09 (resolved)

Stats on memory usage (in Megabytes):
31683.682	equivalent memory usage for states (stored*(State-vector + overhead))
13744.472	actual memory usage for states (compression: 43.38%)
         	state-vector as stored = 29 byte + 28 byte overhead
  512.000	memory used for hash table (-w26)
  534.058	memory used for DFS stack (-m10000000)
    4.167	memory lost to fragmentation
14786.362	total actual memory usage


nr of templates: [ 0:globals 1:chans 2:procs ]
collapse counts: [ 0:2658271 2:7 3:8 4:17 5:15 6:15 7:13 8:13 9:13 10:2 11:1 ]

pan: elapsed time 838 seconds
No errors found -- did you verify all claims?
```
## LIVENESS (NS-direction)
```
gcc -DMEMLIM=24576 -O2 -DCOLLAPSE -DXUSAFE -w -o pan pan.c
./pan -m10000000  -a -n -N liveness0
Pid: 4556
pan: ltl formula liveness0
Depth=     223 States=    1e+06 Transitions= 5.18e+06 Memory=   692.038	t=     1.22 R=   8e+05
Depth=     223 States=    2e+06 Transitions= 1.09e+07 Memory=   720.652	t=     2.65 R=   8e+05
Depth=     223 States=    3e+06 Transitions= 1.66e+07 Memory=   749.069	t=     4.26 R=   7e+05
Depth=     223 States=    4e+06 Transitions= 2.26e+07 Memory=   776.902	t=      5.9 R=   7e+05
Depth=     223 States=    5e+06 Transitions=  2.9e+07 Memory=   804.538	t=     7.66 R=   7e+05
Depth=     223 States=    6e+06 Transitions= 3.58e+07 Memory=   832.566	t=     9.48 R=   6e+05
Depth=     223 States=    7e+06 Transitions= 4.21e+07 Memory=   860.300	t=     11.2 R=   6e+05
Depth=     223 States=    8e+06 Transitions= 4.85e+07 Memory=   889.597	t=     12.9 R=   6e+05
Depth=     223 States=    9e+06 Transitions= 5.51e+07 Memory=   918.601	t=     14.7 R=   6e+05
Depth=     223 States=    1e+07 Transitions= 6.17e+07 Memory=   946.140	t=     16.5 R=   6e+05
Depth=     223 States=  1.1e+07 Transitions=  6.8e+07 Memory=   973.191	t=     18.2 R=   6e+05
Depth=     223 States=  1.2e+07 Transitions= 7.42e+07 Memory=  1004.343	t=       20 R=   6e+05
Depth=     223 States=  1.3e+07 Transitions= 7.98e+07 Memory=  1032.956	t=     21.6 R=   6e+05
Depth=     223 States=  1.4e+07 Transitions= 8.55e+07 Memory=  1060.886	t=     23.2 R=   6e+05
Depth=     223 States=  1.5e+07 Transitions= 9.14e+07 Memory=  1089.011	t=     24.8 R=   6e+05
Depth=     223 States=  1.6e+07 Transitions= 9.74e+07 Memory=  1116.745	t=     26.5 R=   6e+05
Depth=     223 States=  1.7e+07 Transitions= 1.03e+08 Memory=  1143.601	t=     28.2 R=   6e+05
Depth=     223 States=  1.8e+07 Transitions=  1.1e+08 Memory=  1170.944	t=     30.1 R=   6e+05
Depth=     223 States=  1.9e+07 Transitions= 1.17e+08 Memory=  1198.386	t=     32.2 R=   6e+05
Depth=     223 States=    2e+07 Transitions= 1.24e+08 Memory=  1225.827	t=     34.2 R=   6e+05
Depth=     223 States=  2.1e+07 Transitions= 1.31e+08 Memory=  1252.585	t=     36.3 R=   6e+05
Depth=     223 States=  2.2e+07 Transitions= 1.37e+08 Memory=  1281.003	t=     38.3 R=   6e+05
Depth=     223 States=  2.3e+07 Transitions= 1.44e+08 Memory=  1308.835	t=     40.3 R=   6e+05
Depth=     223 States=  2.4e+07 Transitions= 1.51e+08 Memory=  1336.862	t=     42.4 R=   6e+05
Depth=     223 States=  2.5e+07 Transitions= 1.58e+08 Memory=  1364.402	t=     44.6 R=   6e+05
Depth=     223 States=  2.6e+07 Transitions= 1.64e+08 Memory=  1391.159	t=     46.6 R=   6e+05
Depth=     223 States=  2.7e+07 Transitions= 1.71e+08 Memory=  1418.112	t=     48.7 R=   6e+05
Depth=     223 States=  2.8e+07 Transitions= 1.77e+08 Memory=  1445.749	t=     50.6 R=   6e+05
Depth=     223 States=  2.9e+07 Transitions= 1.83e+08 Memory=  1474.069	t=     52.6 R=   6e+05
Depth=     223 States=    3e+07 Transitions=  1.9e+08 Memory=  1501.609	t=     54.6 R=   5e+05
Depth=     223 States=  3.1e+07 Transitions= 1.96e+08 Memory=  1529.343	t=     56.7 R=   5e+05
Depth=     223 States=  3.2e+07 Transitions= 2.03e+08 Memory=  1557.468	t=     58.8 R=   5e+05
Depth=     223 States=  3.3e+07 Transitions=  2.1e+08 Memory=  1584.519	t=       61 R=   5e+05
Depth=     223 States=  3.4e+07 Transitions= 2.16e+08 Memory=  1612.253	t=     62.9 R=   5e+05
pan: resizing hashtable to -w26..  done
Depth=     223 States=  3.5e+07 Transitions= 2.22e+08 Memory=  2136.460	t=     65.5 R=   5e+05
Depth=     223 States=  3.6e+07 Transitions= 2.28e+08 Memory=  2164.878	t=     67.2 R=   5e+05
Depth=     223 States=  3.7e+07 Transitions= 2.35e+08 Memory=  2192.319	t=     69.2 R=   5e+05
Depth=     223 States=  3.8e+07 Transitions= 2.42e+08 Memory=  2220.444	t=     71.2 R=   5e+05
Depth=     223 States=  3.9e+07 Transitions= 2.48e+08 Memory=  2248.277	t=     73.1 R=   5e+05
Depth=     223 States=    4e+07 Transitions= 2.55e+08 Memory=  2276.597	t=       75 R=   5e+05
Depth=     223 States=  4.1e+07 Transitions= 2.62e+08 Memory=  2305.015	t=       77 R=   5e+05
Depth=     223 States=  4.2e+07 Transitions= 2.68e+08 Memory=  2333.140	t=     78.9 R=   5e+05
Depth=     223 States=  4.3e+07 Transitions= 2.75e+08 Memory=  2359.800	t=     80.9 R=   5e+05
Depth=     223 States=  4.4e+07 Transitions= 2.81e+08 Memory=  2386.558	t=     82.8 R=   5e+05
Depth=     223 States=  4.5e+07 Transitions= 2.87e+08 Memory=  2413.218	t=     84.6 R=   5e+05
Depth=     223 States=  4.6e+07 Transitions= 2.94e+08 Memory=  2439.976	t=     86.5 R=   5e+05
Depth=     223 States=  4.7e+07 Transitions=    3e+08 Memory=  2466.636	t=     88.4 R=   5e+05
Depth=     223 States=  4.8e+07 Transitions= 3.07e+08 Memory=  2493.394	t=     90.2 R=   5e+05
Depth=     223 States=  4.9e+07 Transitions= 3.13e+08 Memory=  2520.054	t=     92.1 R=   5e+05
Depth=     223 States=    5e+07 Transitions=  3.2e+08 Memory=  2546.812	t=     94.1 R=   5e+05
Depth=     223 States=  5.1e+07 Transitions= 3.26e+08 Memory=  2573.472	t=     95.9 R=   5e+05
Depth=     223 States=  5.2e+07 Transitions= 3.32e+08 Memory=  2600.230	t=     97.8 R=   5e+05
Depth=     223 States=  5.3e+07 Transitions= 3.39e+08 Memory=  2626.890	t=     99.7 R=   5e+05
Depth=     223 States=  5.4e+07 Transitions= 3.46e+08 Memory=  2653.648	t=      102 R=   5e+05
Depth=     223 States=  5.5e+07 Transitions= 3.51e+08 Memory=  2680.308	t=      103 R=   5e+05
Depth=     223 States=  5.6e+07 Transitions= 3.57e+08 Memory=  2707.066	t=      105 R=   5e+05
Depth=     223 States=  5.7e+07 Transitions= 3.63e+08 Memory=  2733.823	t=      107 R=   5e+05
Depth=     223 States=  5.8e+07 Transitions= 3.69e+08 Memory=  2760.484	t=      109 R=   5e+05
Depth=     223 States=  5.9e+07 Transitions= 3.75e+08 Memory=  2787.241	t=      110 R=   5e+05
Depth=     223 States=    6e+07 Transitions= 3.81e+08 Memory=  2813.902	t=      112 R=   5e+05
Depth=     223 States=  6.1e+07 Transitions= 3.88e+08 Memory=  2840.659	t=      114 R=   5e+05
Depth=     223 States=  6.2e+07 Transitions= 3.95e+08 Memory=  2867.319	t=      116 R=   5e+05
Depth=     223 States=  6.3e+07 Transitions= 4.02e+08 Memory=  2894.077	t=      118 R=   5e+05
Depth=     223 States=  6.4e+07 Transitions= 4.08e+08 Memory=  2920.737	t=      120 R=   5e+05
Depth=     223 States=  6.5e+07 Transitions= 4.14e+08 Memory=  2947.495	t=      122 R=   5e+05
Depth=     223 States=  6.6e+07 Transitions=  4.2e+08 Memory=  2974.155	t=      124 R=   5e+05
Depth=     223 States=  6.7e+07 Transitions= 4.26e+08 Memory=  3000.913	t=      126 R=   5e+05
Depth=     223 States=  6.8e+07 Transitions= 4.33e+08 Memory=  3027.573	t=      128 R=   5e+05
Depth=     223 States=  6.9e+07 Transitions= 4.39e+08 Memory=  3054.331	t=      130 R=   5e+05
Depth=     223 States=    7e+07 Transitions= 4.45e+08 Memory=  3080.991	t=      131 R=   5e+05
Depth=     223 States=  7.1e+07 Transitions= 4.51e+08 Memory=  3107.749	t=      133 R=   5e+05
Depth=     223 States=  7.2e+07 Transitions= 4.58e+08 Memory=  3134.409	t=      135 R=   5e+05
Depth=     223 States=  7.3e+07 Transitions= 4.63e+08 Memory=  3161.167	t=      137 R=   5e+05
Depth=     223 States=  7.4e+07 Transitions=  4.7e+08 Memory=  3187.827	t=      139 R=   5e+05
Depth=     223 States=  7.5e+07 Transitions= 4.75e+08 Memory=  3214.585	t=      141 R=   5e+05
Depth=     223 States=  7.6e+07 Transitions= 4.82e+08 Memory=  3241.245	t=      143 R=   5e+05
Depth=     223 States=  7.7e+07 Transitions= 4.88e+08 Memory=  3268.003	t=      144 R=   5e+05
Depth=     223 States=  7.8e+07 Transitions= 4.94e+08 Memory=  3294.761	t=      146 R=   5e+05
Depth=     223 States=  7.9e+07 Transitions= 5.01e+08 Memory=  3321.421	t=      148 R=   5e+05
Depth=     223 States=    8e+07 Transitions= 5.07e+08 Memory=  3348.179	t=      150 R=   5e+05
Depth=     223 States=  8.1e+07 Transitions= 5.13e+08 Memory=  3374.839	t=      152 R=   5e+05
Depth=     223 States=  8.2e+07 Transitions=  5.2e+08 Memory=  3401.597	t=      154 R=   5e+05
Depth=     223 States=  8.3e+07 Transitions= 5.26e+08 Memory=  3428.257	t=      156 R=   5e+05
Depth=     223 States=  8.4e+07 Transitions= 5.32e+08 Memory=  3455.015	t=      158 R=   5e+05
Depth=     223 States=  8.5e+07 Transitions= 5.38e+08 Memory=  3481.675	t=      160 R=   5e+05
Depth=     223 States=  8.6e+07 Transitions= 5.44e+08 Memory=  3508.433	t=      162 R=   5e+05
Depth=     223 States=  8.7e+07 Transitions=  5.5e+08 Memory=  3535.093	t=      163 R=   5e+05
Depth=     223 States=  8.8e+07 Transitions= 5.56e+08 Memory=  3561.851	t=      165 R=   5e+05
Depth=     223 States=  8.9e+07 Transitions= 5.62e+08 Memory=  3588.511	t=      167 R=   5e+05
Depth=     223 States=    9e+07 Transitions= 5.68e+08 Memory=  3615.269	t=      169 R=   5e+05
Depth=     223 States=  9.1e+07 Transitions= 5.75e+08 Memory=  3641.929	t=      171 R=   5e+05
Depth=     223 States=  9.2e+07 Transitions= 5.82e+08 Memory=  3668.687	t=      173 R=   5e+05
Depth=     223 States=  9.3e+07 Transitions= 5.88e+08 Memory=  3695.347	t=      175 R=   5e+05
Depth=     223 States=  9.4e+07 Transitions= 5.95e+08 Memory=  3722.105	t=      177 R=   5e+05
Depth=     223 States=  9.5e+07 Transitions= 6.01e+08 Memory=  3748.765	t=      179 R=   5e+05
Depth=     223 States=  9.6e+07 Transitions= 6.07e+08 Memory=  3775.523	t=      181 R=   5e+05
Depth=     223 States=  9.7e+07 Transitions= 6.13e+08 Memory=  3802.183	t=      183 R=   5e+05
Depth=     223 States=  9.8e+07 Transitions= 6.19e+08 Memory=  3828.941	t=      185 R=   5e+05
Depth=     223 States=  9.9e+07 Transitions= 6.25e+08 Memory=  3855.601	t=      186 R=   5e+05
Depth=     223 States=    1e+08 Transitions= 6.31e+08 Memory=  3882.359	t=      188 R=   5e+05
Depth=     223 States= 1.01e+08 Transitions= 6.37e+08 Memory=  3909.116	t=      190 R=   5e+05
Depth=     223 States= 1.02e+08 Transitions= 6.43e+08 Memory=  3935.777	t=      192 R=   5e+05
Depth=     223 States= 1.03e+08 Transitions=  6.5e+08 Memory=  3962.534	t=      194 R=   5e+05
Depth=     223 States= 1.04e+08 Transitions= 6.56e+08 Memory=  3989.194	t=      196 R=   5e+05
Depth=     223 States= 1.05e+08 Transitions= 6.62e+08 Memory=  4015.952	t=      198 R=   5e+05
Depth=     223 States= 1.06e+08 Transitions= 6.69e+08 Memory=  4042.612	t=      200 R=   5e+05
Depth=     223 States= 1.07e+08 Transitions= 6.75e+08 Memory=  4069.370	t=      202 R=   5e+05
Depth=     223 States= 1.08e+08 Transitions= 6.81e+08 Memory=  4096.030	t=      204 R=   5e+05
Depth=     223 States= 1.09e+08 Transitions= 6.88e+08 Memory=  4122.788	t=      206 R=   5e+05
Depth=     223 States=  1.1e+08 Transitions= 6.94e+08 Memory=  4149.448	t=      208 R=   5e+05
Depth=     223 States= 1.11e+08 Transitions=    7e+08 Memory=  4176.206	t=      209 R=   5e+05
Depth=     223 States= 1.12e+08 Transitions= 7.07e+08 Memory=  4202.866	t=      211 R=   5e+05
Depth=     223 States= 1.13e+08 Transitions= 7.13e+08 Memory=  4229.624	t=      213 R=   5e+05
Depth=     223 States= 1.14e+08 Transitions= 7.18e+08 Memory=  4256.284	t=      215 R=   5e+05
Depth=     223 States= 1.15e+08 Transitions= 7.25e+08 Memory=  4283.042	t=      217 R=   5e+05
Depth=     223 States= 1.16e+08 Transitions= 7.31e+08 Memory=  4309.702	t=      219 R=   5e+05
Depth=     223 States= 1.17e+08 Transitions= 7.37e+08 Memory=  4336.460	t=      221 R=   5e+05
Depth=     403 States= 1.18e+08 Transitions= 7.43e+08 Memory=  4363.120	t=      223 R=   5e+05
Depth=     403 States= 1.19e+08 Transitions= 7.49e+08 Memory=  4389.878	t=      225 R=   5e+05
Depth=     403 States=  1.2e+08 Transitions= 7.56e+08 Memory=  4416.636	t=      227 R=   5e+05
Depth=    1205 States= 1.21e+08 Transitions= 7.62e+08 Memory=  4443.296	t=      229 R=   5e+05
Depth=    2701 States= 1.22e+08 Transitions= 7.69e+08 Memory=  4470.054	t=      231 R=   5e+05
Depth=    5461 States= 1.23e+08 Transitions= 7.75e+08 Memory=  4497.495	t=      233 R=   5e+05
Depth=    6521 States= 1.24e+08 Transitions= 7.81e+08 Memory=  4535.191	t=      235 R=   5e+05
Depth=    8033 States= 1.25e+08 Transitions= 7.87e+08 Memory=  4562.632	t=      237 R=   5e+05
Depth=    8033 States= 1.26e+08 Transitions= 7.94e+08 Memory=  4589.390	t=      240 R=   5e+05
Depth=    8033 States= 1.27e+08 Transitions= 8.01e+08 Memory=  4616.050	t=      242 R=   5e+05
Depth=    8033 States= 1.28e+08 Transitions= 8.08e+08 Memory=  4642.808	t=      244 R=   5e+05
Depth=    8033 States= 1.29e+08 Transitions= 8.15e+08 Memory=  4669.468	t=      246 R=   5e+05
Depth=   12742 States=  1.3e+08 Transitions= 8.21e+08 Memory=  4708.823	t=      249 R=   5e+05
Depth=   12748 States= 1.31e+08 Transitions= 8.28e+08 Memory=  4753.648	t=      252 R=   5e+05
Depth=   13138 States= 1.32e+08 Transitions= 8.35e+08 Memory=  4800.034	t=      255 R=   5e+05
Depth=   15504 States= 1.33e+08 Transitions= 8.42e+08 Memory=  4845.737	t=      258 R=   5e+05
Depth=   15506 States= 1.34e+08 Transitions=  8.5e+08 Memory=  4891.148	t=      261 R=   5e+05
Depth=   15506 States= 1.35e+08 Transitions= 8.59e+08 Memory=  4936.948	t=      265 R=   5e+05
Depth=   15506 States= 1.36e+08 Transitions= 8.68e+08 Memory=  4983.042	t=      269 R=   5e+05
Depth=   19064 States= 1.37e+08 Transitions= 8.76e+08 Memory=  5033.433	t=      273 R=   5e+05
Depth=   20293 States= 1.38e+08 Transitions= 8.83e+08 Memory=  5070.054	t=      276 R=   5e+05
Depth=   22920 States= 1.39e+08 Transitions=  8.9e+08 Memory=  5111.362	t=      279 R=   5e+05
Depth=   26918 States=  1.4e+08 Transitions= 8.97e+08 Memory=  5155.112	t=      282 R=   5e+05
Depth=   27794 States= 1.41e+08 Transitions= 9.04e+08 Memory=  5198.765	t=      285 R=   5e+05
Depth=   27800 States= 1.42e+08 Transitions= 9.12e+08 Memory=  5244.077	t=      288 R=   5e+05
Depth=   27800 States= 1.43e+08 Transitions= 9.21e+08 Memory=  5292.417	t=      292 R=   5e+05
Depth=   27800 States= 1.44e+08 Transitions= 9.27e+08 Memory=  5336.851	t=      295 R=   5e+05
Depth=   27800 States= 1.45e+08 Transitions= 9.35e+08 Memory=  5380.210	t=      298 R=   5e+05
Depth=   27800 States= 1.46e+08 Transitions= 9.41e+08 Memory=  5423.667	t=      301 R=   5e+05
Depth=   27800 States= 1.47e+08 Transitions= 9.49e+08 Memory=  5467.808	t=      304 R=   5e+05
Depth=   27800 States= 1.48e+08 Transitions= 9.56e+08 Memory=  5511.167	t=      307 R=   5e+05
Depth=   27800 States= 1.49e+08 Transitions= 9.63e+08 Memory=  5554.819	t=      310 R=   5e+05
Depth=   27800 States=  1.5e+08 Transitions= 9.71e+08 Memory=  5598.569	t=      314 R=   5e+05
Depth=   27800 States= 1.51e+08 Transitions= 9.79e+08 Memory=  5642.222	t=      317 R=   5e+05
Depth=   27800 States= 1.52e+08 Transitions= 9.88e+08 Memory=  5685.679	t=      321 R=   5e+05
Depth=   27800 States= 1.53e+08 Transitions= 9.97e+08 Memory=  5729.624	t=      325 R=   5e+05
Depth=   27800 States= 1.54e+08 Transitions= 1.01e+09 Memory=  5775.132	t=      329 R=   5e+05
Depth=   27800 States= 1.55e+08 Transitions= 1.02e+09 Memory=  5822.105	t=      334 R=   5e+05
Depth=   27800 States= 1.56e+08 Transitions= 1.02e+09 Memory=  5864.976	t=      337 R=   5e+05
Depth=   27800 States= 1.57e+08 Transitions= 1.03e+09 Memory=  5908.530	t=      341 R=   5e+05
Depth=   27800 States= 1.58e+08 Transitions= 1.04e+09 Memory=  5951.987	t=      345 R=   5e+05
Depth=   27800 States= 1.59e+08 Transitions= 1.05e+09 Memory=  5996.128	t=      349 R=   5e+05
Depth=   27800 States=  1.6e+08 Transitions= 1.06e+09 Memory=  6039.976	t=      353 R=   5e+05
Depth=   27800 States= 1.61e+08 Transitions= 1.07e+09 Memory=  6083.433	t=      357 R=   5e+05
Depth=   27800 States= 1.62e+08 Transitions= 1.08e+09 Memory=  6127.280	t=      361 R=   4e+05
Depth=   27800 States= 1.63e+08 Transitions= 1.08e+09 Memory=  6170.444	t=      365 R=   4e+05
Depth=   27800 States= 1.64e+08 Transitions= 1.09e+09 Memory=  6215.269	t=      369 R=   4e+05
Depth=   27800 States= 1.65e+08 Transitions=  1.1e+09 Memory=  6259.995	t=      373 R=   4e+05
Depth=   27800 States= 1.66e+08 Transitions= 1.11e+09 Memory=  6305.796	t=      377 R=   4e+05
Depth=   27800 States= 1.67e+08 Transitions= 1.12e+09 Memory=  6353.941	t=      382 R=   4e+05
Depth=   27800 States= 1.68e+08 Transitions= 1.13e+09 Memory=  6398.277	t=      386 R=   4e+05
Depth=   27800 States= 1.69e+08 Transitions= 1.14e+09 Memory=  6441.831	t=      390 R=   4e+05
Depth=   27800 States=  1.7e+08 Transitions= 1.15e+09 Memory=  6485.191	t=      394 R=   4e+05
Depth=   27800 States= 1.71e+08 Transitions= 1.15e+09 Memory=  6528.941	t=      398 R=   4e+05
Depth=   27800 States= 1.72e+08 Transitions= 1.16e+09 Memory=  6573.374	t=      402 R=   4e+05
Depth=   27800 States= 1.73e+08 Transitions= 1.17e+09 Memory=  6616.636	t=      406 R=   4e+05
Depth=   27800 States= 1.74e+08 Transitions= 1.18e+09 Memory=  6660.581	t=      410 R=   4e+05
Depth=   27800 States= 1.75e+08 Transitions= 1.19e+09 Memory=  6703.745	t=      414 R=   4e+05
Depth=   27800 States= 1.76e+08 Transitions=  1.2e+09 Memory=  6747.886	t=      418 R=   4e+05
Depth=   27800 States= 1.77e+08 Transitions= 1.21e+09 Memory=  6791.441	t=      422 R=   4e+05
Depth=   27800 States= 1.78e+08 Transitions= 1.22e+09 Memory=  6835.093	t=      426 R=   4e+05
Depth=   27800 States= 1.79e+08 Transitions= 1.22e+09 Memory=  6878.843	t=      430 R=   4e+05
Depth=   27800 States=  1.8e+08 Transitions= 1.23e+09 Memory=  6922.593	t=      433 R=   4e+05
Depth=   27800 States= 1.81e+08 Transitions= 1.24e+09 Memory=  6966.343	t=      437 R=   4e+05
Depth=   27800 States= 1.82e+08 Transitions= 1.25e+09 Memory=  7009.995	t=      441 R=   4e+05
Depth=   27800 States= 1.83e+08 Transitions= 1.26e+09 Memory=  7053.941	t=      445 R=   4e+05
Depth=   27800 States= 1.84e+08 Transitions= 1.26e+09 Memory=  7097.984	t=      449 R=   4e+05
Depth=   27800 States= 1.85e+08 Transitions= 1.27e+09 Memory=  7141.441	t=      453 R=   4e+05
Depth=   27800 States= 1.86e+08 Transitions= 1.28e+09 Memory=  7185.093	t=      457 R=   4e+05
Depth=   27800 States= 1.87e+08 Transitions= 1.29e+09 Memory=  7228.452	t=      461 R=   4e+05
Depth=   27800 States= 1.88e+08 Transitions=  1.3e+09 Memory=  7274.253	t=      465 R=   4e+05
Depth=   27800 States= 1.89e+08 Transitions= 1.31e+09 Memory=  7327.671	t=      469 R=   4e+05
Depth=   27800 States=  1.9e+08 Transitions= 1.31e+09 Memory=  7381.089	t=      473 R=   4e+05
Depth=   27800 States= 1.91e+08 Transitions= 1.32e+09 Memory=  7434.507	t=      477 R=   4e+05
Depth=   27800 States= 1.92e+08 Transitions= 1.32e+09 Memory=  7487.925	t=      480 R=   4e+05
Depth=   27800 States= 1.93e+08 Transitions= 1.33e+09 Memory=  7541.734	t=      484 R=   4e+05
Depth=   28137 States= 1.94e+08 Transitions= 1.34e+09 Memory=  7576.792	t=      486 R=   4e+05
Depth=   29688 States= 1.95e+08 Transitions= 1.34e+09 Memory=  7633.823	t=      491 R=   4e+05
Depth=   31190 States= 1.96e+08 Transitions= 1.35e+09 Memory=  7681.382	t=      495 R=   4e+05
Depth=   31614 States= 1.97e+08 Transitions= 1.36e+09 Memory=  7729.722	t=      500 R=   4e+05
Depth=   33829 States= 1.98e+08 Transitions= 1.37e+09 Memory=  7760.191	t=      502 R=   4e+05
Depth=   37900 States= 1.99e+08 Transitions= 1.37e+09 Memory=  7804.136	t=      506 R=   4e+05
Depth=   38604 States=    2e+08 Transitions= 1.38e+09 Memory=  7847.691	t=      510 R=   4e+05
Depth=   38608 States= 2.01e+08 Transitions= 1.39e+09 Memory=  7890.757	t=      514 R=   4e+05
Depth=   38608 States= 2.02e+08 Transitions=  1.4e+09 Memory=  7934.507	t=      518 R=   4e+05
Depth=   38608 States= 2.03e+08 Transitions= 1.41e+09 Memory=  7977.573	t=      522 R=   4e+05
Depth=   38820 States= 2.04e+08 Transitions= 1.42e+09 Memory=  8022.202	t=      526 R=   4e+05
Depth=   38820 States= 2.05e+08 Transitions= 1.43e+09 Memory=  8066.831	t=      531 R=   4e+05
Depth=   39008 States= 2.06e+08 Transitions= 1.43e+09 Memory=  8112.730	t=      535 R=   4e+05
Depth=   39801 States= 2.07e+08 Transitions= 1.44e+09 Memory=  8149.253	t=      539 R=   4e+05
Depth=   41249 States= 2.08e+08 Transitions= 1.45e+09 Memory=  8182.847	t=      542 R=   4e+05
Depth=   43064 States= 2.09e+08 Transitions= 1.46e+09 Memory=  8227.964	t=      546 R=   4e+05
Depth=   43064 States=  2.1e+08 Transitions= 1.46e+09 Memory=  8273.374	t=      551 R=   4e+05
Depth=   43064 States= 2.11e+08 Transitions= 1.47e+09 Memory=  8320.933	t=      556 R=   4e+05
Depth=   45812 States= 2.12e+08 Transitions= 1.48e+09 Memory=  8363.902	t=      560 R=   4e+05
Depth=   45818 States= 2.13e+08 Transitions= 1.49e+09 Memory=  8409.116	t=      564 R=   4e+05
Depth=   47720 States= 2.14e+08 Transitions=  1.5e+09 Memory=  8452.378	t=      568 R=   4e+05
Depth=   47938 States= 2.15e+08 Transitions= 1.51e+09 Memory=  8496.519	t=      572 R=   4e+05
Depth=   47938 States= 2.16e+08 Transitions= 1.52e+09 Memory=  8544.956	t=      577 R=   4e+05
Depth=   47938 States= 2.17e+08 Transitions= 1.52e+09 Memory=  8589.780	t=      581 R=   4e+05
Depth=   47938 States= 2.18e+08 Transitions= 1.53e+09 Memory=  8632.944	t=      584 R=   4e+05
Depth=   47938 States= 2.19e+08 Transitions= 1.54e+09 Memory=  8676.206	t=      588 R=   4e+05
Depth=   47938 States=  2.2e+08 Transitions= 1.54e+09 Memory=  8720.054	t=      592 R=   4e+05
Depth=   47938 States= 2.21e+08 Transitions= 1.55e+09 Memory=  8763.023	t=      596 R=   4e+05
Depth=   47938 States= 2.22e+08 Transitions= 1.56e+09 Memory=  8806.284	t=      600 R=   4e+05
Depth=   47938 States= 2.23e+08 Transitions= 1.57e+09 Memory=  8850.034	t=      605 R=   4e+05
Depth=   47938 States= 2.24e+08 Transitions= 1.58e+09 Memory=  8893.784	t=      609 R=   4e+05
Depth=   47938 States= 2.25e+08 Transitions= 1.59e+09 Memory=  8937.437	t=      614 R=   4e+05
Depth=   47938 States= 2.26e+08 Transitions= 1.59e+09 Memory=  8987.632	t=      618 R=   4e+05
Depth=   50690 States= 2.27e+08 Transitions=  1.6e+09 Memory=  9033.628	t=      622 R=   4e+05
Depth=   54272 States= 2.28e+08 Transitions= 1.61e+09 Memory=  9077.573	t=      625 R=   4e+05
Depth=   54294 States= 2.29e+08 Transitions= 1.62e+09 Memory=  9120.444	t=      629 R=   4e+05
Depth=   54294 States=  2.3e+08 Transitions= 1.63e+09 Memory=  9165.269	t=      633 R=   4e+05
Depth=   54294 States= 2.31e+08 Transitions= 1.63e+09 Memory=  9209.409	t=      637 R=   4e+05
Depth=   54294 States= 2.32e+08 Transitions= 1.64e+09 Memory=  9255.015	t=      641 R=   4e+05
Depth=   54296 States= 2.33e+08 Transitions= 1.65e+09 Memory=  9299.351	t=      646 R=   4e+05
Depth=   54296 States= 2.34e+08 Transitions= 1.66e+09 Memory=  9345.249	t=      652 R=   4e+05
Depth=   54296 States= 2.35e+08 Transitions= 1.67e+09 Memory=  9387.730	t=      657 R=   4e+05
Depth=   54296 States= 2.36e+08 Transitions= 1.68e+09 Memory=  9432.359	t=      662 R=   4e+05
Depth=   54296 States= 2.37e+08 Transitions= 1.69e+09 Memory=  9477.573	t=      668 R=   4e+05
Depth=   54296 States= 2.38e+08 Transitions=  1.7e+09 Memory=  9520.152	t=      671 R=   4e+05
Depth=   54296 States= 2.39e+08 Transitions=  1.7e+09 Memory=  9561.558	t=      676 R=   4e+05
Depth=   54296 States=  2.4e+08 Transitions= 1.71e+09 Memory=  9603.452	t=      680 R=   4e+05
Depth=   54296 States= 2.41e+08 Transitions= 1.72e+09 Memory=  9644.370	t=      684 R=   4e+05
Depth=   54296 States= 2.42e+08 Transitions= 1.73e+09 Memory=  9687.241	t=      688 R=   4e+05
Depth=   54296 States= 2.43e+08 Transitions= 1.74e+09 Memory=  9731.187	t=      693 R=   4e+05
Depth=   54296 States= 2.44e+08 Transitions= 1.75e+09 Memory=  9777.476	t=      698 R=   3e+05
Depth=   54296 States= 2.45e+08 Transitions= 1.76e+09 Memory=  9823.179	t=      704 R=   3e+05
Depth=   54296 States= 2.46e+08 Transitions= 1.77e+09 Memory=  9866.148	t=      709 R=   3e+05
Depth=   54296 States= 2.47e+08 Transitions= 1.78e+09 Memory=  9912.827	t=      715 R=   3e+05
Depth=   54296 States= 2.48e+08 Transitions= 1.78e+09 Memory=  9955.991	t=      720 R=   3e+05
Depth=   54296 States= 2.49e+08 Transitions= 1.79e+09 Memory=  9998.667	t=      725 R=   3e+05
Depth=   54296 States=  2.5e+08 Transitions=  1.8e+09 Memory= 10040.269	t=      730 R=   3e+05
Depth=   54296 States= 2.51e+08 Transitions= 1.81e+09 Memory= 10084.019	t=      735 R=   3e+05
Depth=   54296 States= 2.52e+08 Transitions= 1.82e+09 Memory= 10126.597	t=      740 R=   3e+05
Depth=   54296 States= 2.53e+08 Transitions= 1.83e+09 Memory= 10171.812	t=      745 R=   3e+05
Depth=   54296 States= 2.54e+08 Transitions= 1.84e+09 Memory= 10216.831	t=      751 R=   3e+05
Depth=   54296 States= 2.55e+08 Transitions= 1.85e+09 Memory= 10261.851	t=      757 R=   3e+05
Depth=   54296 States= 2.56e+08 Transitions= 1.86e+09 Memory= 10307.652	t=      763 R=   3e+05
Depth=   54296 States= 2.57e+08 Transitions= 1.87e+09 Memory= 10356.870	t=      769 R=   3e+05
Depth=   54296 States= 2.58e+08 Transitions= 1.88e+09 Memory= 10401.694	t=      774 R=   3e+05
Depth=   54296 States= 2.59e+08 Transitions= 1.88e+09 Memory= 10444.273	t=      779 R=   3e+05
Depth=   54296 States=  2.6e+08 Transitions= 1.89e+09 Memory= 10489.292	t=      783 R=   3e+05
Depth=   54296 States= 2.61e+08 Transitions=  1.9e+09 Memory= 10535.581	t=      788 R=   3e+05
Depth=   54296 States= 2.62e+08 Transitions= 1.91e+09 Memory= 10584.116	t=      794 R=   3e+05
Depth=   54296 States= 2.63e+08 Transitions= 1.92e+09 Memory= 10634.116	t=      801 R=   3e+05
Depth=   54296 States= 2.64e+08 Transitions= 1.93e+09 Memory= 10685.093	t=      809 R=   3e+05
Depth=   54296 States= 2.65e+08 Transitions= 1.94e+09 Memory= 10731.773	t=      815 R=   3e+05
Depth=   54296 States= 2.66e+08 Transitions= 1.95e+09 Memory= 10781.968	t=      821 R=   3e+05
Depth=   54296 States= 2.67e+08 Transitions= 1.96e+09 Memory= 10828.941	t=      827 R=   3e+05
Depth=   54296 States= 2.68e+08 Transitions= 1.97e+09 Memory= 10875.230	t=      833 R=   3e+05
Depth=   54296 States= 2.69e+08 Transitions= 1.98e+09 Memory= 10918.003	t=      837 R=   3e+05
Depth=   54296 States=  2.7e+08 Transitions= 1.99e+09 Memory= 10959.898	t=      842 R=   3e+05
Depth=   54296 States= 2.71e+08 Transitions=    2e+09 Memory= 11002.866	t=      847 R=   3e+05
Depth=   54296 States= 2.72e+08 Transitions=    2e+09 Memory= 11045.347	t=      852 R=   3e+05
Depth=   54296 States= 2.73e+08 Transitions= 2.01e+09 Memory= 11088.902	t=      857 R=   3e+05
Depth=   54296 States= 2.74e+08 Transitions= 2.02e+09 Memory= 11133.530	t=      862 R=   3e+05
Depth=   54296 States= 2.75e+08 Transitions= 2.03e+09 Memory= 11176.987	t=      866 R=   3e+05
Depth=   54296 States= 2.76e+08 Transitions= 2.04e+09 Memory= 11221.421	t=      870 R=   3e+05
Depth=   54296 States= 2.77e+08 Transitions= 2.04e+09 Memory= 11262.827	t=      874 R=   3e+05
Depth=   54296 States= 2.78e+08 Transitions= 2.05e+09 Memory= 11304.527	t=      879 R=   3e+05
Depth=   54296 States= 2.79e+08 Transitions= 2.06e+09 Memory= 11347.495	t=      882 R=   3e+05
Depth=   54296 States=  2.8e+08 Transitions= 2.07e+09 Memory= 11392.612	t=      887 R=   3e+05
Depth=   54296 States= 2.81e+08 Transitions= 2.08e+09 Memory= 11434.605	t=      891 R=   3e+05
Depth=   54296 States= 2.82e+08 Transitions= 2.08e+09 Memory= 11477.476	t=      894 R=   3e+05
Depth=   54296 States= 2.83e+08 Transitions= 2.09e+09 Memory= 11519.956	t=      898 R=   3e+05
Depth=   54296 States= 2.84e+08 Transitions=  2.1e+09 Memory= 11561.558	t=      902 R=   3e+05
Depth=   54296 States= 2.85e+08 Transitions= 2.11e+09 Memory= 11603.648	t=      906 R=   3e+05
Depth=   54296 States= 2.86e+08 Transitions= 2.11e+09 Memory= 11645.640	t=      909 R=   3e+05
Depth=   54296 States= 2.87e+08 Transitions= 2.12e+09 Memory= 11686.948	t=      913 R=   3e+05
Depth=   54296 States= 2.88e+08 Transitions= 2.13e+09 Memory= 11728.941	t=      917 R=   3e+05
Depth=   54296 States= 2.89e+08 Transitions= 2.14e+09 Memory= 11773.374	t=      920 R=   3e+05
Depth=   54296 States=  2.9e+08 Transitions= 2.14e+09 Memory= 11816.050	t=      924 R=   3e+05
Depth=   54296 States= 2.91e+08 Transitions= 2.15e+09 Memory= 11859.605	t=      929 R=   3e+05
Depth=   54296 States= 2.92e+08 Transitions= 2.16e+09 Memory= 11905.405	t=      933 R=   3e+05
Depth=   54296 States= 2.93e+08 Transitions= 2.17e+09 Memory= 11950.718	t=      937 R=   3e+05
Depth=   54296 States= 2.94e+08 Transitions= 2.18e+09 Memory= 11992.027	t=      941 R=   3e+05
Depth=   54296 States= 2.95e+08 Transitions= 2.18e+09 Memory= 12033.530	t=      944 R=   3e+05
Depth=   54296 States= 2.96e+08 Transitions= 2.19e+09 Memory= 12078.355	t=      948 R=   3e+05
Depth=   54296 States= 2.97e+08 Transitions=  2.2e+09 Memory= 12120.933	t=      952 R=   3e+05
Depth=   54296 States= 2.98e+08 Transitions= 2.21e+09 Memory= 12164.097	t=      956 R=   3e+05
Depth=   54296 States= 2.99e+08 Transitions= 2.22e+09 Memory= 12208.628	t=      960 R=   3e+05
Depth=   54296 States=    3e+08 Transitions= 2.22e+09 Memory= 12254.722	t=      965 R=   3e+05
Depth=   54296 States= 3.01e+08 Transitions= 2.23e+09 Memory= 12296.030	t=      968 R=   3e+05
Depth=   54296 States= 3.02e+08 Transitions= 2.24e+09 Memory= 12337.437	t=      972 R=   3e+05
Depth=   54296 States= 3.03e+08 Transitions= 2.25e+09 Memory= 12380.894	t=      975 R=   3e+05
Depth=   54296 States= 3.04e+08 Transitions= 2.25e+09 Memory= 12424.155	t=      979 R=   3e+05
Depth=   54296 States= 3.05e+08 Transitions= 2.26e+09 Memory= 12468.101	t=      984 R=   3e+05
Depth=   54296 States= 3.06e+08 Transitions= 2.27e+09 Memory= 12514.976	t=      990 R=   3e+05
Depth=   54296 States= 3.07e+08 Transitions= 2.28e+09 Memory= 12558.042	t=      994 R=   3e+05
Depth=   54296 States= 3.08e+08 Transitions= 2.29e+09 Memory= 12599.937	t=      998 R=   3e+05
Depth=   54296 States= 3.09e+08 Transitions=  2.3e+09 Memory= 12642.808	t=    1e+03 R=   3e+05
Depth=   54296 States=  3.1e+08 Transitions= 2.31e+09 Memory= 12686.069	t= 1.01e+03 R=   3e+05
Depth=   54296 States= 3.11e+08 Transitions= 2.31e+09 Memory= 12729.819	t= 1.01e+03 R=   3e+05
Depth=   54296 States= 3.12e+08 Transitions= 2.32e+09 Memory= 12776.304	t= 1.01e+03 R=   3e+05
Depth=   54296 States= 3.13e+08 Transitions= 2.33e+09 Memory= 12819.175	t= 1.02e+03 R=   3e+05
Depth=   54296 States= 3.14e+08 Transitions= 2.34e+09 Memory= 12862.632	t= 1.02e+03 R=   3e+05
Depth=   54296 States= 3.15e+08 Transitions= 2.35e+09 Memory= 12906.284	t= 1.03e+03 R=   3e+05
Depth=   54296 States= 3.16e+08 Transitions= 2.36e+09 Memory= 12949.155	t= 1.03e+03 R=   3e+05
Depth=   54296 States= 3.17e+08 Transitions= 2.37e+09 Memory= 12993.980	t= 1.04e+03 R=   3e+05
Depth=   54296 States= 3.18e+08 Transitions= 2.38e+09 Memory= 13042.612	t= 1.04e+03 R=   3e+05
Depth=   54296 States= 3.19e+08 Transitions= 2.38e+09 Memory= 13085.777	t= 1.05e+03 R=   3e+05
Depth=   54296 States=  3.2e+08 Transitions= 2.39e+09 Memory= 13127.476	t= 1.05e+03 R=   3e+05
Depth=   54296 States= 3.21e+08 Transitions=  2.4e+09 Memory= 13169.663	t= 1.05e+03 R=   3e+05
Depth=   54296 States= 3.22e+08 Transitions= 2.41e+09 Memory= 13211.558	t= 1.06e+03 R=   3e+05
Depth=   54296 States= 3.23e+08 Transitions= 2.41e+09 Memory= 13254.917	t= 1.06e+03 R=   3e+05
Depth=   54296 States= 3.24e+08 Transitions= 2.42e+09 Memory= 13298.374	t= 1.07e+03 R=   3e+05
Depth=   54296 States= 3.25e+08 Transitions= 2.43e+09 Memory= 13341.929	t= 1.07e+03 R=   3e+05
Depth=   54296 States= 3.26e+08 Transitions= 2.44e+09 Memory= 13386.851	t= 1.07e+03 R=   3e+05
Depth=   54296 States= 3.27e+08 Transitions= 2.45e+09 Memory= 13431.968	t= 1.08e+03 R=   3e+05
Depth=   54296 States= 3.28e+08 Transitions= 2.45e+09 Memory= 13474.839	t= 1.08e+03 R=   3e+05
Depth=   54296 States= 3.29e+08 Transitions= 2.46e+09 Memory= 13518.687	t= 1.09e+03 R=   3e+05
Depth=   54296 States=  3.3e+08 Transitions= 2.47e+09 Memory= 13561.460	t= 1.09e+03 R=   3e+05
Depth=   54296 States= 3.31e+08 Transitions= 2.48e+09 Memory= 13604.038	t= 1.09e+03 R=   3e+05
Depth=   54296 States= 3.32e+08 Transitions= 2.48e+09 Memory= 13647.105	t=  1.1e+03 R=   3e+05
Depth=   54296 States= 3.33e+08 Transitions= 2.49e+09 Memory= 13692.319	t=  1.1e+03 R=   3e+05
Depth=   54296 States= 3.34e+08 Transitions=  2.5e+09 Memory= 13738.218	t= 1.11e+03 R=   3e+05
Depth=   54296 States= 3.35e+08 Transitions= 2.51e+09 Memory= 13780.991	t= 1.11e+03 R=   3e+05
Depth=   54296 States= 3.36e+08 Transitions= 2.51e+09 Memory= 13822.495	t= 1.12e+03 R=   3e+05
Depth=   54296 States= 3.37e+08 Transitions= 2.52e+09 Memory= 13865.659	t= 1.12e+03 R=   3e+05
Depth=   54296 States= 3.38e+08 Transitions= 2.53e+09 Memory= 13909.507	t= 1.12e+03 R=   3e+05
Depth=   54296 States= 3.39e+08 Transitions= 2.54e+09 Memory= 13953.062	t= 1.13e+03 R=   3e+05
Depth=   54296 States=  3.4e+08 Transitions= 2.54e+09 Memory= 13995.737	t= 1.13e+03 R=   3e+05
Depth=   54296 States= 3.41e+08 Transitions= 2.55e+09 Memory= 14039.292	t= 1.13e+03 R=   3e+05
Depth=   54296 States= 3.42e+08 Transitions= 2.56e+09 Memory= 14082.163	t= 1.14e+03 R=   3e+05
Depth=   54296 States= 3.43e+08 Transitions= 2.57e+09 Memory= 14125.718	t= 1.14e+03 R=   3e+05
Depth=   54296 States= 3.44e+08 Transitions= 2.58e+09 Memory= 14171.030	t= 1.15e+03 R=   3e+05
Depth=   54296 States= 3.45e+08 Transitions= 2.59e+09 Memory= 14213.023	t= 1.15e+03 R=   3e+05
Depth=   54296 States= 3.46e+08 Transitions= 2.59e+09 Memory= 14256.870	t= 1.16e+03 R=   3e+05
Depth=   54296 States= 3.47e+08 Transitions=  2.6e+09 Memory= 14300.913	t= 1.16e+03 R=   3e+05
Depth=   54296 States= 3.48e+08 Transitions= 2.61e+09 Memory= 14345.347	t= 1.17e+03 R=   3e+05
Depth=   54296 States= 3.49e+08 Transitions= 2.62e+09 Memory= 14388.413	t= 1.17e+03 R=   3e+05
Depth=   54296 States=  3.5e+08 Transitions= 2.63e+09 Memory= 14433.530	t= 1.18e+03 R=   3e+05
Depth=   54296 States= 3.51e+08 Transitions= 2.64e+09 Memory= 14480.210	t= 1.19e+03 R=   3e+05
Depth=   54296 States= 3.52e+08 Transitions= 2.65e+09 Memory= 14521.616	t= 1.19e+03 R=   3e+05
Depth=   54296 States= 3.53e+08 Transitions= 2.66e+09 Memory= 14562.827	t= 1.19e+03 R=   3e+05
Depth=   54296 States= 3.54e+08 Transitions= 2.67e+09 Memory= 14606.187	t=  1.2e+03 R=   3e+05
Depth=   54296 States= 3.55e+08 Transitions= 2.68e+09 Memory= 14649.644	t=  1.2e+03 R=   3e+05
Depth=   54296 States= 3.56e+08 Transitions= 2.68e+09 Memory= 14692.905	t= 1.21e+03 R=   3e+05
Depth=   54296 States= 3.57e+08 Transitions= 2.69e+09 Memory= 14736.948	t= 1.21e+03 R=   3e+05
Depth=   54296 States= 3.58e+08 Transitions=  2.7e+09 Memory= 14780.503	t= 1.22e+03 R=   3e+05
Depth=   54296 States= 3.59e+08 Transitions= 2.71e+09 Memory= 14824.448	t= 1.22e+03 R=   3e+05
Depth=   54296 States=  3.6e+08 Transitions= 2.72e+09 Memory= 14867.515	t= 1.23e+03 R=   3e+05
Depth=   54296 States= 3.61e+08 Transitions= 2.73e+09 Memory= 14911.948	t= 1.23e+03 R=   3e+05
Depth=   54296 States= 3.62e+08 Transitions= 2.74e+09 Memory= 14955.796	t= 1.24e+03 R=   3e+05
Depth=   54296 States= 3.63e+08 Transitions= 2.75e+09 Memory= 14998.765	t= 1.24e+03 R=   3e+05
Depth=   54296 States= 3.64e+08 Transitions= 2.75e+09 Memory= 15042.319	t= 1.25e+03 R=   3e+05
Depth=   54296 States= 3.65e+08 Transitions= 2.76e+09 Memory= 15087.632	t= 1.25e+03 R=   3e+05
Depth=   54296 States= 3.66e+08 Transitions= 2.77e+09 Memory= 15130.308	t= 1.26e+03 R=   3e+05
Depth=   54296 States= 3.67e+08 Transitions= 2.78e+09 Memory= 15173.179	t= 1.26e+03 R=   3e+05
Depth=   54296 States= 3.68e+08 Transitions= 2.79e+09 Memory= 15218.394	t= 1.27e+03 R=   3e+05
Depth=   54296 States= 3.69e+08 Transitions=  2.8e+09 Memory= 15263.706	t= 1.28e+03 R=   3e+05
Depth=   54296 States=  3.7e+08 Transitions= 2.81e+09 Memory= 15305.112	t= 1.28e+03 R=   3e+05
Depth=   54296 States= 3.71e+08 Transitions= 2.82e+09 Memory= 15346.812	t= 1.28e+03 R=   3e+05
Depth=   54296 States= 3.72e+08 Transitions= 2.83e+09 Memory= 15390.269	t= 1.29e+03 R=   3e+05
Depth=   54296 States= 3.73e+08 Transitions= 2.83e+09 Memory= 15433.433	t= 1.29e+03 R=   3e+05
Depth=   54296 States= 3.74e+08 Transitions= 2.84e+09 Memory= 15477.085	t=  1.3e+03 R=   3e+05
Depth=   54296 States= 3.75e+08 Transitions= 2.85e+09 Memory= 15520.347	t= 1.31e+03 R=   3e+05
Depth=   54296 States= 3.76e+08 Transitions= 2.86e+09 Memory= 15564.878	t= 1.31e+03 R=   3e+05
Depth=   54296 States= 3.77e+08 Transitions= 2.87e+09 Memory= 15608.140	t= 1.32e+03 R=   3e+05
Depth=   54296 States= 3.78e+08 Transitions= 2.88e+09 Memory= 15651.694	t= 1.32e+03 R=   3e+05
Depth=   54296 States= 3.79e+08 Transitions= 2.89e+09 Memory= 15694.956	t= 1.33e+03 R=   3e+05
Depth=   54296 States=  3.8e+08 Transitions= 2.89e+09 Memory= 15738.120	t= 1.34e+03 R=   3e+05
Depth=   54296 States= 3.81e+08 Transitions=  2.9e+09 Memory= 15781.187	t= 1.34e+03 R=   3e+05
Depth=   54296 States= 3.82e+08 Transitions= 2.91e+09 Memory= 15825.718	t= 1.35e+03 R=   3e+05
Depth=   54296 States= 3.83e+08 Transitions= 2.92e+09 Memory= 15872.691	t= 1.36e+03 R=   3e+05
Depth=   54296 States= 3.84e+08 Transitions= 2.93e+09 Memory= 15915.757	t= 1.36e+03 R=   3e+05
Depth=   54296 States= 3.85e+08 Transitions= 2.94e+09 Memory= 15959.605	t= 1.37e+03 R=   3e+05
Depth=   54296 States= 3.86e+08 Transitions= 2.95e+09 Memory= 16002.671	t= 1.37e+03 R=   3e+05
Depth=   54296 States= 3.87e+08 Transitions= 2.96e+09 Memory= 16045.444	t= 1.38e+03 R=   3e+05
Depth=   54296 States= 3.88e+08 Transitions= 2.97e+09 Memory= 16089.097	t= 1.39e+03 R=   3e+05
Depth=   54296 States= 3.89e+08 Transitions= 2.98e+09 Memory= 16131.773	t= 1.39e+03 R=   3e+05
Depth=   54296 States=  3.9e+08 Transitions= 2.98e+09 Memory= 16174.351	t=  1.4e+03 R=   3e+05
Depth=   54296 States= 3.91e+08 Transitions= 2.99e+09 Memory= 16218.687	t= 1.41e+03 R=   3e+05
Depth=   54296 States= 3.92e+08 Transitions= 3.01e+09 Memory= 16265.952	t= 1.41e+03 R=   3e+05
Depth=   54296 States= 3.93e+08 Transitions= 3.01e+09 Memory= 16308.335	t= 1.42e+03 R=   3e+05
Depth=   54296 States= 3.94e+08 Transitions= 3.02e+09 Memory= 16349.644	t= 1.42e+03 R=   3e+05
Depth=   54296 States= 3.95e+08 Transitions= 3.03e+09 Memory= 16393.296	t= 1.43e+03 R=   3e+05
Depth=   54296 States= 3.96e+08 Transitions= 3.04e+09 Memory= 16436.753	t= 1.44e+03 R=   3e+05
Depth=   54296 States= 3.97e+08 Transitions= 3.05e+09 Memory= 16480.210	t= 1.44e+03 R=   3e+05
Depth=   54296 States= 3.98e+08 Transitions= 3.06e+09 Memory= 16523.862	t= 1.45e+03 R=   3e+05
Depth=   54296 States= 3.99e+08 Transitions= 3.06e+09 Memory= 16566.538	t= 1.45e+03 R=   3e+05
Depth=   54296 States=    4e+08 Transitions= 3.07e+09 Memory= 16611.362	t= 1.46e+03 R=   3e+05
Depth=   54296 States= 4.01e+08 Transitions= 3.08e+09 Memory= 16655.112	t= 1.46e+03 R=   3e+05
Depth=   54296 States= 4.02e+08 Transitions= 3.09e+09 Memory= 16698.569	t= 1.47e+03 R=   3e+05
Depth=   54296 States= 4.03e+08 Transitions=  3.1e+09 Memory= 16741.734	t= 1.48e+03 R=   3e+05
Depth=   54296 States= 4.04e+08 Transitions= 3.11e+09 Memory= 16786.460	t= 1.48e+03 R=   3e+05
Depth=   54296 States= 4.05e+08 Transitions= 3.12e+09 Memory= 16830.601	t= 1.49e+03 R=   3e+05
Depth=   54296 States= 4.06e+08 Transitions= 3.13e+09 Memory= 16874.155	t= 1.49e+03 R=   3e+05
Depth=   54296 States= 4.07e+08 Transitions= 3.13e+09 Memory= 16917.417	t=  1.5e+03 R=   3e+05
Depth=   54296 States= 4.08e+08 Transitions= 3.14e+09 Memory= 16961.069	t=  1.5e+03 R=   3e+05
Depth=   54296 States= 4.09e+08 Transitions= 3.15e+09 Memory= 17004.917	t= 1.51e+03 R=   3e+05
Depth=   54296 States=  4.1e+08 Transitions= 3.16e+09 Memory= 17048.179	t= 1.51e+03 R=   3e+05
Depth=   54296 States= 4.11e+08 Transitions= 3.17e+09 Memory= 17092.027	t= 1.52e+03 R=   3e+05
Depth=   54296 States= 4.12e+08 Transitions= 3.18e+09 Memory= 17135.679	t= 1.53e+03 R=   3e+05
Depth=   54296 States= 4.13e+08 Transitions= 3.19e+09 Memory= 17180.308	t= 1.53e+03 R=   3e+05
Depth=   54296 States= 4.14e+08 Transitions= 3.19e+09 Memory= 17223.374	t= 1.54e+03 R=   3e+05
Depth=   54296 States= 4.15e+08 Transitions=  3.2e+09 Memory= 17266.441	t= 1.54e+03 R=   3e+05
Depth=   54296 States= 4.16e+08 Transitions= 3.21e+09 Memory= 17310.484	t= 1.55e+03 R=   3e+05
Depth=   54296 States= 4.17e+08 Transitions= 3.22e+09 Memory= 17357.261	t= 1.56e+03 R=   3e+05
Depth=   54296 States= 4.18e+08 Transitions= 3.23e+09 Memory= 17399.839	t= 1.56e+03 R=   3e+05
Depth=   54296 States= 4.19e+08 Transitions= 3.24e+09 Memory= 17442.515	t= 1.57e+03 R=   3e+05
Depth=   54296 States=  4.2e+08 Transitions= 3.25e+09 Memory= 17488.999	t= 1.57e+03 R=   3e+05
Depth=   54296 States= 4.21e+08 Transitions= 3.26e+09 Memory= 17531.968	t= 1.58e+03 R=   3e+05
Depth=   54296 States= 4.22e+08 Transitions= 3.27e+09 Memory= 17576.109	t= 1.58e+03 R=   3e+05
Depth=   54296 States= 4.23e+08 Transitions= 3.27e+09 Memory= 17618.784	t= 1.59e+03 R=   3e+05
Depth=   54296 States= 4.24e+08 Transitions= 3.28e+09 Memory= 17661.460	t=  1.6e+03 R=   3e+05
Depth=   54296 States= 4.25e+08 Transitions= 3.29e+09 Memory= 17703.745	t=  1.6e+03 R=   3e+05
Depth=   54296 States= 4.26e+08 Transitions=  3.3e+09 Memory= 17748.179	t= 1.61e+03 R=   3e+05
Depth=   54296 States= 4.27e+08 Transitions= 3.31e+09 Memory= 17795.640	t= 1.62e+03 R=   3e+05
Depth=   54296 States= 4.28e+08 Transitions= 3.32e+09 Memory= 17838.413	t= 1.62e+03 R=   3e+05
Depth=   54296 States= 4.29e+08 Transitions= 3.33e+09 Memory= 17879.819	t= 1.63e+03 R=   3e+05
Depth=   54296 States=  4.3e+08 Transitions= 3.34e+09 Memory= 17922.300	t= 1.64e+03 R=   3e+05
Depth=   54296 States= 4.31e+08 Transitions= 3.35e+09 Memory= 17965.757	t= 1.64e+03 R=   3e+05
Depth=   54296 States= 4.32e+08 Transitions= 3.36e+09 Memory= 18008.530	t= 1.65e+03 R=   3e+05
Depth=   54296 States= 4.33e+08 Transitions= 3.36e+09 Memory= 18052.573	t= 1.65e+03 R=   3e+05
Depth=   54296 States= 4.34e+08 Transitions= 3.37e+09 Memory= 18096.616	t= 1.66e+03 R=   3e+05
Depth=   54296 States= 4.35e+08 Transitions= 3.38e+09 Memory= 18140.659	t= 1.66e+03 R=   3e+05
Depth=   54296 States= 4.36e+08 Transitions= 3.39e+09 Memory= 18183.823	t= 1.67e+03 R=   3e+05
Depth=   54296 States= 4.37e+08 Transitions=  3.4e+09 Memory= 18226.890	t= 1.67e+03 R=   3e+05
Depth=   54296 States= 4.38e+08 Transitions= 3.41e+09 Memory= 18271.812	t= 1.68e+03 R=   3e+05
Depth=   54296 States= 4.39e+08 Transitions= 3.42e+09 Memory= 18315.464	t= 1.69e+03 R=   3e+05
Depth=   54296 States=  4.4e+08 Transitions= 3.42e+09 Memory= 18358.530	t= 1.69e+03 R=   3e+05
Depth=   54296 States= 4.41e+08 Transitions= 3.43e+09 Memory= 18402.085	t=  1.7e+03 R=   3e+05
Depth=   54296 States= 4.42e+08 Transitions= 3.44e+09 Memory= 18446.030	t=  1.7e+03 R=   3e+05
Depth=   54296 States= 4.43e+08 Transitions= 3.45e+09 Memory= 18489.976	t= 1.71e+03 R=   3e+05
Depth=   54296 States= 4.44e+08 Transitions= 3.46e+09 Memory= 18533.140	t= 1.72e+03 R=   3e+05
Depth=   54296 States= 4.45e+08 Transitions= 3.47e+09 Memory= 18576.987	t= 1.72e+03 R=   3e+05
Depth=   54296 States= 4.46e+08 Transitions= 3.48e+09 Memory= 18620.542	t= 1.73e+03 R=   3e+05
Depth=   54296 States= 4.47e+08 Transitions= 3.49e+09 Memory= 18664.780	t= 1.74e+03 R=   3e+05
Depth=   54296 States= 4.48e+08 Transitions=  3.5e+09 Memory= 18709.702	t= 1.74e+03 R=   3e+05
Depth=   54296 States= 4.49e+08 Transitions= 3.51e+09 Memory= 18752.671	t= 1.75e+03 R=   3e+05
Depth=   54296 States=  4.5e+08 Transitions= 3.51e+09 Memory= 18795.152	t= 1.75e+03 R=   3e+05
Depth=   54296 States= 4.51e+08 Transitions= 3.52e+09 Memory= 18837.534	t= 1.76e+03 R=   3e+05
Depth=   54296 States= 4.52e+08 Transitions= 3.53e+09 Memory= 18881.675	t= 1.76e+03 R=   3e+05
Depth=   54296 States= 4.53e+08 Transitions= 3.54e+09 Memory= 18926.694	t= 1.77e+03 R=   3e+05
Depth=   54296 States= 4.54e+08 Transitions= 3.55e+09 Memory= 18970.933	t= 1.78e+03 R=   3e+05
Depth=   54296 States= 4.55e+08 Transitions= 3.56e+09 Memory= 19013.511	t= 1.78e+03 R=   3e+05
Depth=   54296 States= 4.56e+08 Transitions= 3.57e+09 Memory= 19056.089	t= 1.79e+03 R=   3e+05
Depth=   54296 States= 4.57e+08 Transitions= 3.58e+09 Memory= 19099.839	t=  1.8e+03 R=   3e+05
Depth=   54296 States= 4.58e+08 Transitions= 3.58e+09 Memory= 19145.347	t=  1.8e+03 R=   3e+05
Depth=   54296 States= 4.59e+08 Transitions= 3.59e+09 Memory= 19186.753	t= 1.81e+03 R=   3e+05
Depth=   54296 States=  4.6e+08 Transitions=  3.6e+09 Memory= 19228.941	t= 1.81e+03 R=   3e+05
Depth=   54296 States= 4.61e+08 Transitions= 3.61e+09 Memory= 19272.105	t= 1.82e+03 R=   3e+05
Depth=   54296 States= 4.62e+08 Transitions= 3.62e+09 Memory= 19315.464	t= 1.83e+03 R=   3e+05
Depth=   54296 States= 4.63e+08 Transitions= 3.63e+09 Memory= 19358.237	t= 1.83e+03 R=   3e+05
Depth=   54296 States= 4.64e+08 Transitions= 3.64e+09 Memory= 19401.011	t= 1.84e+03 R=   3e+05
Depth=   54296 States= 4.65e+08 Transitions= 3.65e+09 Memory= 19444.663	t= 1.84e+03 R=   3e+05
Depth=   54296 States= 4.66e+08 Transitions= 3.65e+09 Memory= 19488.218	t= 1.85e+03 R=   3e+05
Depth=   54296 States= 4.67e+08 Transitions= 3.66e+09 Memory= 19531.870	t= 1.85e+03 R=   3e+05
Depth=   54296 States= 4.68e+08 Transitions= 3.67e+09 Memory= 19574.546	t= 1.86e+03 R=   3e+05
Depth=   54296 States= 4.69e+08 Transitions= 3.68e+09 Memory= 19618.394	t= 1.87e+03 R=   3e+05
Depth=   54296 States=  4.7e+08 Transitions= 3.69e+09 Memory= 19662.339	t= 1.87e+03 R=   3e+05
Depth=   54296 States= 4.71e+08 Transitions=  3.7e+09 Memory= 19705.112	t= 1.88e+03 R=   3e+05
Depth=   54296 States= 4.72e+08 Transitions= 3.71e+09 Memory= 19748.569	t= 1.88e+03 R=   3e+05
Depth=   54296 States= 4.73e+08 Transitions= 3.72e+09 Memory= 19792.124	t= 1.89e+03 R=   3e+05
Depth=   54296 States= 4.74e+08 Transitions= 3.72e+09 Memory= 19836.069	t= 1.89e+03 R=   3e+05
Depth=   54296 States= 4.75e+08 Transitions= 3.73e+09 Memory= 19878.550	t=  1.9e+03 R=   2e+05
Depth=   54296 States= 4.76e+08 Transitions= 3.74e+09 Memory= 19922.105	t= 1.91e+03 R=   2e+05
Depth=   54296 States= 4.77e+08 Transitions= 3.75e+09 Memory= 19965.659	t= 1.91e+03 R=   2e+05
Depth=   54296 States= 4.78e+08 Transitions= 3.76e+09 Memory= 20008.921	t= 1.92e+03 R=   2e+05
Depth=   54296 States= 4.79e+08 Transitions= 3.77e+09 Memory= 20052.085	t= 1.93e+03 R=   2e+05
Depth=   54296 States=  4.8e+08 Transitions= 3.78e+09 Memory= 20095.542	t= 1.93e+03 R=   2e+05
Depth=   54296 States= 4.81e+08 Transitions= 3.79e+09 Memory= 20139.097	t= 1.94e+03 R=   2e+05
Depth=   54296 States= 4.82e+08 Transitions=  3.8e+09 Memory= 20183.042	t= 1.94e+03 R=   2e+05
Depth=   54296 States= 4.83e+08 Transitions=  3.8e+09 Memory= 20226.499	t= 1.95e+03 R=   2e+05
Depth=   54296 States= 4.84e+08 Transitions= 3.81e+09 Memory= 20269.077	t= 1.96e+03 R=   2e+05
Depth=   54296 States= 4.85e+08 Transitions= 3.82e+09 Memory= 20312.437	t= 1.96e+03 R=   2e+05
Depth=   54296 States= 4.86e+08 Transitions= 3.83e+09 Memory= 20355.796	t= 1.97e+03 R=   2e+05
Depth=   54296 States= 4.87e+08 Transitions= 3.83e+09 Memory= 20407.749	t= 1.97e+03 R=   2e+05
Depth=   54296 States= 4.88e+08 Transitions= 3.84e+09 Memory= 20461.167	t= 1.98e+03 R=   2e+05
Depth=   54296 States= 4.89e+08 Transitions= 3.84e+09 Memory= 20514.585	t= 1.99e+03 R=   2e+05
Depth=   54296 States=  4.9e+08 Transitions= 3.85e+09 Memory= 20568.003	t= 1.99e+03 R=   2e+05
Depth=   54296 States= 4.91e+08 Transitions= 3.86e+09 Memory= 20621.421	t=    2e+03 R=   2e+05
Depth=   54296 States= 4.92e+08 Transitions= 3.86e+09 Memory= 20674.839	t= 2.01e+03 R=   2e+05
Depth=   54296 States= 4.93e+08 Transitions= 3.87e+09 Memory= 20728.257	t= 2.01e+03 R=   2e+05
Depth=   54296 States= 4.94e+08 Transitions= 3.87e+09 Memory= 20781.675	t= 2.02e+03 R=   2e+05
Depth=   54296 States= 4.95e+08 Transitions= 3.88e+09 Memory= 20835.093	t= 2.03e+03 R=   2e+05
Depth=   54296 States= 4.96e+08 Transitions= 3.89e+09 Memory= 20888.511	t= 2.03e+03 R=   2e+05
Depth=   54296 States= 4.97e+08 Transitions= 3.89e+09 Memory= 20941.929	t= 2.04e+03 R=   2e+05
Depth=   54296 States= 4.98e+08 Transitions=  3.9e+09 Memory= 20995.347	t= 2.05e+03 R=   2e+05
Depth=   54296 States= 4.99e+08 Transitions=  3.9e+09 Memory= 21048.765	t= 2.05e+03 R=   2e+05
Depth=   54296 States=    5e+08 Transitions= 3.91e+09 Memory= 21102.183	t= 2.06e+03 R=   2e+05
Depth=   54296 States= 5.01e+08 Transitions= 3.92e+09 Memory= 21155.601	t= 2.07e+03 R=   2e+05
Depth=   54296 States= 5.02e+08 Transitions= 3.92e+09 Memory= 21209.019	t= 2.07e+03 R=   2e+05
Depth=   54296 States= 5.03e+08 Transitions= 3.93e+09 Memory= 21262.437	t= 2.08e+03 R=   2e+05
Depth=   54296 States= 5.04e+08 Transitions= 3.93e+09 Memory= 21315.855	t= 2.09e+03 R=   2e+05
Depth=   54296 States= 5.05e+08 Transitions= 3.94e+09 Memory= 21369.273	t= 2.09e+03 R=   2e+05
Depth=   54296 States= 5.06e+08 Transitions= 3.95e+09 Memory= 21422.691	t=  2.1e+03 R=   2e+05
Depth=   54296 States= 5.07e+08 Transitions= 3.95e+09 Memory= 21476.109	t= 2.11e+03 R=   2e+05
Depth=   54296 States= 5.08e+08 Transitions= 3.96e+09 Memory= 21529.624	t= 2.11e+03 R=   2e+05
Depth=   54296 States= 5.09e+08 Transitions= 3.96e+09 Memory= 21583.042	t= 2.12e+03 R=   2e+05
Depth=   54296 States=  5.1e+08 Transitions= 3.97e+09 Memory= 21636.460	t= 2.13e+03 R=   2e+05
Depth=   54296 States= 5.11e+08 Transitions= 3.98e+09 Memory= 21689.878	t= 2.13e+03 R=   2e+05

(Spin Version 6.5.1 -- 20 December 2019)
	+ Partial Order Reduction
	+ Compression

Full statespace search for:
	never claim         	+ (liveness0)
	assertion violations	+ (if within scope of claim)
	acceptance   cycles 	+ (fairness disabled)
	invalid end states	- (disabled by never claim)

State-vector 104 byte, depth reached 54296, errors: 0
3.8177513e+08 states, stored (5.11863e+08 visited)
3.4696359e+09 states, matched
3.9814986e+09 transitions (= visited+matched)
        7 atomic steps
hash conflicts: 4.9895574e+09 (resolved)

Stats on memory usage (in Megabytes):
48059.766	equivalent memory usage for states (stored*(State-vector + overhead))
20696.161	actual memory usage for states (compression: 43.06%)
         	state-vector as stored = 29 byte + 28 byte overhead
  512.000	memory used for hash table (-w26)
  534.058	memory used for DFS stack (-m10000000)
    6.247	memory lost to fragmentation
21735.972	total actual memory usage


nr of templates: [ 0:globals 1:chans 2:procs ]
collapse counts: [ 0:2658271 2:7 3:8 4:17 5:15 6:15 7:13 8:13 9:13 10:2 17:2 ]

pan: elapsed time 2.14e+03 seconds
No errors found -- did you verify all claims?
```
## FAIRNESS (NS-direction)
```
gcc -DMEMLIM=24576 -O2 -DCOLLAPSE -DXUSAFE -w -o pan pan.c
./pan -m10000000  -a -n -N fairness0
Pid: 1472
pan: ltl formula fairness0
Depth=   12746 States=    1e+06 Transitions= 4.76e+06 Memory=   720.652	t=      1.3 R=   8e+05
Depth=   12748 States=    2e+06 Transitions= 1.01e+07 Memory=   773.581	t=     2.77 R=   7e+05
Depth=   15504 States=    3e+06 Transitions= 1.53e+07 Memory=   829.245	t=     4.24 R=   7e+05
Depth=   15506 States=    4e+06 Transitions= 2.15e+07 Memory=   883.542	t=     6.02 R=   7e+05
Depth=   15506 States=    5e+06 Transitions= 2.78e+07 Memory=   939.011	t=     7.94 R=   6e+05
Depth=   20154 States=    6e+06 Transitions= 3.35e+07 Memory=   997.605	t=     9.71 R=   6e+05
Depth=   23524 States=    7e+06 Transitions=  3.9e+07 Memory=  1053.562	t=     11.4 R=   6e+05
Depth=   27794 States=    8e+06 Transitions=  4.4e+07 Memory=  1105.710	t=       13 R=   6e+05
Depth=   27800 States=    9e+06 Transitions= 4.96e+07 Memory=  1159.812	t=     14.7 R=   6e+05
Depth=   27800 States=    1e+07 Transitions= 5.47e+07 Memory=  1215.573	t=     16.4 R=   6e+05
Depth=   27800 States=  1.1e+07 Transitions=    6e+07 Memory=  1268.308	t=     18.1 R=   6e+05
Depth=   27800 States=  1.2e+07 Transitions= 6.48e+07 Memory=  1318.796	t=     19.6 R=   6e+05
Depth=   27800 States=  1.3e+07 Transitions=    7e+07 Memory=  1369.382	t=     21.3 R=   6e+05
Depth=   27800 States=  1.4e+07 Transitions= 7.54e+07 Memory=  1419.577	t=     23.1 R=   6e+05
Depth=   27800 States=  1.5e+07 Transitions= 8.09e+07 Memory=  1469.968	t=     24.9 R=   6e+05
Depth=   27800 States=  1.6e+07 Transitions= 8.71e+07 Memory=  1521.823	t=     27.1 R=   6e+05
Depth=   27800 States=  1.7e+07 Transitions= 9.37e+07 Memory=  1574.069	t=     29.5 R=   6e+05
Depth=   27800 States=  1.8e+07 Transitions= 9.99e+07 Memory=  1627.292	t=     31.9 R=   6e+05
Depth=   27800 States=  1.9e+07 Transitions= 1.06e+08 Memory=  1679.929	t=     34.1 R=   6e+05
Depth=   27800 States=    2e+07 Transitions= 1.12e+08 Memory=  1730.417	t=     36.3 R=   6e+05
Depth=   27800 States=  2.1e+07 Transitions= 1.18e+08 Memory=  1780.710	t=     38.6 R=   5e+05
Depth=   27800 States=  2.2e+07 Transitions= 1.24e+08 Memory=  1831.101	t=     40.8 R=   5e+05
Depth=   27800 States=  2.3e+07 Transitions=  1.3e+08 Memory=  1881.394	t=     43.1 R=   5e+05
Depth=   27800 States=  2.4e+07 Transitions= 1.37e+08 Memory=  1932.370	t=     45.6 R=   5e+05
Depth=   27800 States=  2.5e+07 Transitions= 1.43e+08 Memory=  1986.472	t=     48.2 R=   5e+05
Depth=   27800 States=  2.6e+07 Transitions=  1.5e+08 Memory=  2040.964	t=       51 R=   5e+05
Depth=   27800 States=  2.7e+07 Transitions= 1.56e+08 Memory=  2095.847	t=     53.6 R=   5e+05
Depth=   27800 States=  2.8e+07 Transitions= 1.62e+08 Memory=  2148.484	t=     56.3 R=   5e+05
Depth=   27800 States=  2.9e+07 Transitions= 1.68e+08 Memory=  2198.679	t=     58.7 R=   5e+05
Depth=   27800 States=    3e+07 Transitions= 1.74e+08 Memory=  2249.069	t=     61.2 R=   5e+05
Depth=   27800 States=  3.1e+07 Transitions=  1.8e+08 Memory=  2299.460	t=     63.7 R=   5e+05
Depth=   27800 States=  3.2e+07 Transitions= 1.87e+08 Memory=  2349.948	t=     66.6 R=   5e+05
Depth=   27800 States=  3.3e+07 Transitions= 1.93e+08 Memory=  2401.316	t=     69.3 R=   5e+05
Depth=   27800 States=  3.4e+07 Transitions= 1.99e+08 Memory=  2451.804	t=     71.8 R=   5e+05
pan: resizing hashtable to -w26..  done
Depth=   27800 States=  3.5e+07 Transitions= 2.05e+08 Memory=  2998.667	t=       75 R=   5e+05
Depth=   27800 States=  3.6e+07 Transitions=  2.1e+08 Memory=  3048.765	t=     76.8 R=   5e+05
Depth=   27800 States=  3.7e+07 Transitions= 2.16e+08 Memory=  3098.667	t=     78.9 R=   5e+05
Depth=   27800 States=  3.8e+07 Transitions= 2.22e+08 Memory=  3148.472	t=       81 R=   5e+05
Depth=   27800 States=  3.9e+07 Transitions= 2.28e+08 Memory=  3198.472	t=       83 R=   5e+05
Depth=   27800 States=    4e+07 Transitions= 2.34e+08 Memory=  3248.472	t=     85.2 R=   5e+05
Depth=   27800 States=  4.1e+07 Transitions=  2.4e+08 Memory=  3298.277	t=     87.1 R=   5e+05
Depth=   27800 States=  4.2e+07 Transitions= 2.45e+08 Memory=  3350.523	t=     89.2 R=   5e+05
Depth=   27800 States=  4.3e+07 Transitions= 2.51e+08 Memory=  3403.941	t=     91.1 R=   5e+05
Depth=   27800 States=  4.4e+07 Transitions= 2.57e+08 Memory=  3457.359	t=     93.4 R=   5e+05
Depth=   27800 States=  4.5e+07 Transitions= 2.63e+08 Memory=  3510.777	t=     95.7 R=   5e+05
Depth=   27800 States=  4.6e+07 Transitions= 2.69e+08 Memory=  3564.292	t=     97.9 R=   5e+05
Depth=   28378 States=  4.7e+07 Transitions= 2.75e+08 Memory=  3618.491	t=     99.9 R=   5e+05
Depth=   29688 States=  4.8e+07 Transitions=  2.8e+08 Memory=  3678.550	t=      102 R=   5e+05
Depth=   31190 States=  4.9e+07 Transitions= 2.86e+08 Memory=  3731.968	t=      104 R=   5e+05
Depth=   36066 States=    5e+07 Transitions= 2.92e+08 Memory=  3786.460	t=      106 R=   5e+05
Depth=   38604 States=  5.1e+07 Transitions= 2.97e+08 Memory=  3838.706	t=      108 R=   5e+05
Depth=   38608 States=  5.2e+07 Transitions= 3.03e+08 Memory=  3890.073	t=      110 R=   5e+05
Depth=   38608 States=  5.3e+07 Transitions= 3.09e+08 Memory=  3942.319	t=      113 R=   5e+05
Depth=   38820 States=  5.4e+07 Transitions= 3.15e+08 Memory=  3994.566	t=      115 R=   5e+05
Depth=   38820 States=  5.5e+07 Transitions= 3.22e+08 Memory=  4048.179	t=      118 R=   5e+05
Depth=   42210 States=  5.6e+07 Transitions= 3.28e+08 Memory=  4100.327	t=      120 R=   5e+05
Depth=   43064 States=  5.7e+07 Transitions= 3.33e+08 Memory=  4153.452	t=      122 R=   5e+05
Depth=   43064 States=  5.8e+07 Transitions=  3.4e+08 Memory=  4206.968	t=      124 R=   5e+05
Depth=   45812 States=  5.9e+07 Transitions= 3.45e+08 Memory=  4260.288	t=      127 R=   5e+05
Depth=   46014 States=    6e+07 Transitions=  3.5e+08 Memory=  4313.023	t=      129 R=   5e+05
Depth=   47938 States=  6.1e+07 Transitions= 3.56e+08 Memory=  4365.855	t=      131 R=   5e+05
Depth=   47938 States=  6.2e+07 Transitions= 3.62e+08 Memory=  4420.249	t=      133 R=   5e+05
Depth=   47938 States=  6.3e+07 Transitions= 3.67e+08 Memory=  4474.644	t=      135 R=   5e+05
Depth=   47938 States=  6.4e+07 Transitions= 3.73e+08 Memory=  4528.257	t=      138 R=   5e+05
Depth=   47938 States=  6.5e+07 Transitions=  3.8e+08 Memory=  4582.847	t=      140 R=   5e+05
Depth=   47938 States=  6.6e+07 Transitions= 3.85e+08 Memory=  4634.116	t=      142 R=   5e+05
Depth=   47938 States=  6.7e+07 Transitions= 3.91e+08 Memory=  4684.605	t=      145 R=   5e+05
Depth=   47938 States=  6.8e+07 Transitions= 3.98e+08 Memory=  4735.386	t=      147 R=   5e+05
Depth=   49404 States=  6.9e+07 Transitions= 4.04e+08 Memory=  4790.659	t=      149 R=   5e+05
Depth=   54272 States=    7e+07 Transitions= 4.09e+08 Memory=  4841.734	t=      152 R=   5e+05
Depth=   54294 States=  7.1e+07 Transitions= 4.15e+08 Memory=  4893.784	t=      154 R=   5e+05
Depth=   54294 States=  7.2e+07 Transitions=  4.2e+08 Memory=  4945.640	t=      157 R=   5e+05
Depth=   54294 States=  7.3e+07 Transitions= 4.26e+08 Memory=  4997.886	t=      159 R=   5e+05
Depth=   54296 States=  7.4e+07 Transitions= 4.33e+08 Memory=  5049.448	t=      162 R=   5e+05
Depth=   54296 States=  7.5e+07 Transitions= 4.39e+08 Memory=  5100.913	t=      165 R=   5e+05
Depth=   54296 States=  7.6e+07 Transitions= 4.45e+08 Memory=  5152.280	t=      168 R=   5e+05
Depth=   54296 States=  7.7e+07 Transitions= 4.51e+08 Memory=  5206.480	t=      170 R=   5e+05
Depth=   54296 States=  7.8e+07 Transitions= 4.57e+08 Memory=  5259.800	t=      173 R=   5e+05
Depth=   54296 States=  7.9e+07 Transitions= 4.63e+08 Memory=  5311.753	t=      175 R=   5e+05
Depth=   54296 States=    8e+07 Transitions= 4.69e+08 Memory=  5363.609	t=      178 R=   4e+05
Depth=   54296 States=  8.1e+07 Transitions= 4.76e+08 Memory=  5416.929	t=      181 R=   4e+05
Depth=   54296 States=  8.2e+07 Transitions= 4.82e+08 Memory=  5469.468	t=      184 R=   4e+05
Depth=   54296 States=  8.3e+07 Transitions= 4.89e+08 Memory=  5521.323	t=      186 R=   4e+05
Depth=   54296 States=  8.4e+07 Transitions= 4.95e+08 Memory=  5574.937	t=      189 R=   4e+05
Depth=   54296 States=  8.5e+07 Transitions= 5.02e+08 Memory=  5627.183	t=      192 R=   4e+05
Depth=   54296 States=  8.6e+07 Transitions= 5.08e+08 Memory=  5678.745	t=      195 R=   4e+05
Depth=   54296 States=  8.7e+07 Transitions= 5.14e+08 Memory=  5731.284	t=      197 R=   4e+05
Depth=   54296 States=  8.8e+07 Transitions=  5.2e+08 Memory=  5783.433	t=      200 R=   4e+05
Depth=   54296 States=  8.9e+07 Transitions= 5.27e+08 Memory=  5835.679	t=      203 R=   4e+05
Depth=   54296 States=    9e+07 Transitions= 5.33e+08 Memory=  5888.999	t=      206 R=   4e+05
Depth=   54296 States=  9.1e+07 Transitions= 5.39e+08 Memory=  5942.222	t=      209 R=   4e+05
Depth=   54296 States=  9.2e+07 Transitions= 5.45e+08 Memory=  5993.003	t=      211 R=   4e+05
Depth=   54296 States=  9.3e+07 Transitions= 5.51e+08 Memory=  6045.249	t=      214 R=   4e+05
Depth=   54296 States=  9.4e+07 Transitions= 5.57e+08 Memory=  6099.937	t=      217 R=   4e+05
Depth=   54296 States=  9.5e+07 Transitions= 5.63e+08 Memory=  6155.308	t=      220 R=   4e+05
Depth=   54296 States=  9.6e+07 Transitions= 5.69e+08 Memory=  6208.726	t=      223 R=   4e+05
Depth=   54296 States=  9.7e+07 Transitions= 5.75e+08 Memory=  6263.218	t=      225 R=   4e+05
Depth=   54296 States=  9.8e+07 Transitions= 5.81e+08 Memory=  6315.464	t=      228 R=   4e+05
Depth=   54296 States=  9.9e+07 Transitions= 5.87e+08 Memory=  6368.101	t=      231 R=   4e+05
Depth=   54296 States=    1e+08 Transitions= 5.93e+08 Memory=  6420.835	t=      233 R=   4e+05
Depth=   54296 States= 1.01e+08 Transitions= 5.99e+08 Memory=  6474.546	t=      236 R=   4e+05
Depth=   54296 States= 1.02e+08 Transitions= 6.05e+08 Memory=  6528.452	t=      239 R=   4e+05
Depth=   54296 States= 1.03e+08 Transitions= 6.11e+08 Memory=  6582.652	t=      242 R=   4e+05
Depth=   54296 States= 1.04e+08 Transitions= 6.17e+08 Memory=  6638.023	t=      245 R=   4e+05
Depth=   54296 States= 1.05e+08 Transitions= 6.23e+08 Memory=  6691.441	t=      248 R=   4e+05
Depth=   54296 States= 1.06e+08 Transitions= 6.29e+08 Memory=  6744.175	t=      250 R=   4e+05
Depth=   54296 States= 1.07e+08 Transitions= 6.35e+08 Memory=  6798.765	t=      253 R=   4e+05
Depth=   54296 States= 1.08e+08 Transitions= 6.41e+08 Memory=  6853.648	t=      256 R=   4e+05
Depth=   54296 States= 1.09e+08 Transitions= 6.47e+08 Memory=  6907.652	t=      259 R=   4e+05
Depth=   54296 States=  1.1e+08 Transitions= 6.52e+08 Memory=  6959.800	t=      261 R=   4e+05
Depth=   54296 States= 1.11e+08 Transitions= 6.58e+08 Memory=  7012.144	t=      264 R=   4e+05
Depth=   54296 States= 1.12e+08 Transitions= 6.64e+08 Memory=  7062.534	t=      266 R=   4e+05
Depth=   54296 States= 1.13e+08 Transitions=  6.7e+08 Memory=  7113.120	t=      269 R=   4e+05
Depth=   54296 States= 1.14e+08 Transitions= 6.75e+08 Memory=  7164.194	t=      272 R=   4e+05
Depth=   54296 States= 1.15e+08 Transitions= 6.81e+08 Memory=  7216.441	t=      274 R=   4e+05
Depth=   54296 States= 1.16e+08 Transitions= 6.86e+08 Memory=  7268.101	t=      277 R=   4e+05
Depth=   54296 States= 1.17e+08 Transitions= 6.91e+08 Memory=  7317.808	t=      279 R=   4e+05
Depth=   54296 States= 1.18e+08 Transitions= 6.97e+08 Memory=  7368.296	t=      282 R=   4e+05
Depth=   54296 States= 1.19e+08 Transitions= 7.02e+08 Memory=  7419.761	t=      284 R=   4e+05
Depth=   54296 States=  1.2e+08 Transitions= 7.08e+08 Memory=  7472.105	t=      287 R=   4e+05
Depth=   54296 States= 1.21e+08 Transitions= 7.13e+08 Memory=  7523.179	t=      289 R=   4e+05
Depth=   54296 States= 1.22e+08 Transitions= 7.19e+08 Memory=  7573.081	t=      292 R=   4e+05
Depth=   54296 States= 1.23e+08 Transitions= 7.25e+08 Memory=  7623.569	t=      295 R=   4e+05
Depth=   54296 States= 1.24e+08 Transitions= 7.31e+08 Memory=  7674.937	t=      298 R=   4e+05
Depth=   54296 States= 1.25e+08 Transitions= 7.38e+08 Memory=  7726.792	t=      301 R=   4e+05
Depth=   54296 States= 1.26e+08 Transitions= 7.43e+08 Memory=  7777.085	t=      303 R=   4e+05
Depth=   54296 States= 1.27e+08 Transitions= 7.49e+08 Memory=  7828.062	t=      306 R=   4e+05
Depth=   54296 States= 1.28e+08 Transitions= 7.55e+08 Memory=  7878.550	t=      309 R=   4e+05
Depth=   54296 States= 1.29e+08 Transitions= 7.61e+08 Memory=  7929.038	t=      312 R=   4e+05
Depth=   54296 States=  1.3e+08 Transitions= 7.67e+08 Memory=  7979.819	t=      314 R=   4e+05
Depth=   54296 States= 1.31e+08 Transitions= 7.73e+08 Memory=  8030.210	t=      317 R=   4e+05
Depth=   54296 States= 1.32e+08 Transitions= 7.79e+08 Memory=  8081.870	t=      320 R=   4e+05
Depth=   54296 States= 1.33e+08 Transitions= 7.85e+08 Memory=  8133.823	t=      323 R=   4e+05
Depth=   54296 States= 1.34e+08 Transitions= 7.91e+08 Memory=  8186.362	t=      326 R=   4e+05
Depth=   54296 States= 1.35e+08 Transitions= 7.96e+08 Memory=  8236.655	t=      328 R=   4e+05
Depth=   54296 States= 1.36e+08 Transitions= 8.01e+08 Memory=  8287.339	t=      330 R=   4e+05
Depth=   54296 States= 1.37e+08 Transitions= 8.07e+08 Memory=  8338.023	t=      333 R=   4e+05
Depth=   54296 States= 1.38e+08 Transitions= 8.12e+08 Memory=  8388.804	t=      336 R=   4e+05
Depth=   54296 States= 1.39e+08 Transitions= 8.18e+08 Memory=  8439.292	t=      338 R=   4e+05
Depth=   54296 States=  1.4e+08 Transitions= 8.23e+08 Memory=  8489.585	t=      341 R=   4e+05
Depth=   54296 States= 1.41e+08 Transitions= 8.28e+08 Memory=  8540.171	t=      344 R=   4e+05
Depth=   54296 States= 1.42e+08 Transitions= 8.34e+08 Memory=  8590.464	t=      347 R=   4e+05
Depth=   54296 States= 1.43e+08 Transitions= 8.39e+08 Memory=  8641.343	t=      349 R=   4e+05
Depth=   54296 States= 1.44e+08 Transitions= 8.45e+08 Memory=  8693.491	t=      352 R=   4e+05
Depth=   54296 States= 1.45e+08 Transitions=  8.5e+08 Memory=  8743.882	t=      354 R=   4e+05
Depth=   54296 States= 1.46e+08 Transitions= 8.54e+08 Memory=  8794.566	t=      357 R=   4e+05
Depth=   54296 States= 1.47e+08 Transitions= 8.59e+08 Memory=  8844.663	t=      359 R=   4e+05
Depth=   54296 States= 1.48e+08 Transitions= 8.65e+08 Memory=  8894.956	t=      362 R=   4e+05
Depth=   54296 States= 1.49e+08 Transitions= 8.71e+08 Memory=  8945.640	t=      365 R=   4e+05
Depth=   54296 States=  1.5e+08 Transitions= 8.78e+08 Memory=  8997.398	t=      369 R=   4e+05
Depth=   54296 States= 1.51e+08 Transitions= 8.84e+08 Memory=  9048.472	t=      372 R=   4e+05
Depth=   54296 States= 1.52e+08 Transitions= 8.89e+08 Memory=  9099.448	t=      375 R=   4e+05
Depth=   54296 States= 1.53e+08 Transitions= 8.96e+08 Memory=  9149.644	t=      378 R=   4e+05
Depth=   54296 States= 1.54e+08 Transitions= 9.02e+08 Memory=  9200.327	t=      381 R=   4e+05
Depth=   54296 States= 1.55e+08 Transitions= 9.09e+08 Memory=  9252.085	t=      385 R=   4e+05
Depth=   54296 States= 1.56e+08 Transitions= 9.15e+08 Memory=  9304.527	t=      388 R=   4e+05
Depth=   54296 States= 1.57e+08 Transitions= 9.21e+08 Memory=  9354.819	t=      391 R=   4e+05
Depth=   54296 States= 1.58e+08 Transitions= 9.27e+08 Memory=  9405.405	t=      394 R=   4e+05
Depth=   54296 States= 1.59e+08 Transitions= 9.33e+08 Memory=  9455.894	t=      397 R=   4e+05
Depth=   54296 States=  1.6e+08 Transitions= 9.39e+08 Memory=  9506.480	t=      401 R=   4e+05
Depth=   54296 States= 1.61e+08 Transitions= 9.46e+08 Memory=  9556.577	t=      404 R=   4e+05
Depth=   54296 States= 1.62e+08 Transitions= 9.52e+08 Memory=  9607.847	t=      408 R=   4e+05
Depth=   54296 States= 1.63e+08 Transitions= 9.58e+08 Memory=  9659.507	t=      411 R=   4e+05
Depth=   54296 States= 1.64e+08 Transitions= 9.64e+08 Memory=  9710.191	t=      414 R=   4e+05
Depth=   54296 States= 1.65e+08 Transitions=  9.7e+08 Memory=  9760.093	t=      417 R=   4e+05
Depth=   54296 States= 1.66e+08 Transitions= 9.77e+08 Memory=  9810.093	t=      421 R=   4e+05
Depth=   54296 States= 1.67e+08 Transitions= 9.83e+08 Memory=  9861.460	t=      424 R=   4e+05
Depth=   54296 States= 1.68e+08 Transitions=  9.9e+08 Memory=  9913.706	t=      428 R=   4e+05
Depth=   54296 States= 1.69e+08 Transitions= 9.96e+08 Memory=  9964.487	t=      431 R=   4e+05
Depth=   54296 States=  1.7e+08 Transitions=    1e+09 Memory= 10014.780	t=      434 R=   4e+05
Depth=   54296 States= 1.71e+08 Transitions= 1.01e+09 Memory= 10065.366	t=      437 R=   4e+05
Depth=   54296 States= 1.72e+08 Transitions= 1.01e+09 Memory= 10116.050	t=      440 R=   4e+05
Depth=   54296 States= 1.73e+08 Transitions= 1.02e+09 Memory= 10166.538	t=      443 R=   4e+05
Depth=   54296 States= 1.74e+08 Transitions= 1.03e+09 Memory= 10217.124	t=      447 R=   4e+05
Depth=   54296 States= 1.75e+08 Transitions= 1.03e+09 Memory= 10267.319	t=      450 R=   4e+05
Depth=   54296 States= 1.76e+08 Transitions= 1.04e+09 Memory= 10317.905	t=      453 R=   4e+05
Depth=   54296 States= 1.77e+08 Transitions= 1.05e+09 Memory= 10368.784	t=      457 R=   4e+05
Depth=   54296 States= 1.78e+08 Transitions= 1.05e+09 Memory= 10420.933	t=      460 R=   4e+05
Depth=   54296 States= 1.79e+08 Transitions= 1.06e+09 Memory= 10471.421	t=      463 R=   4e+05
Depth=   54296 States=  1.8e+08 Transitions= 1.06e+09 Memory= 10522.105	t=      467 R=   4e+05
Depth=   54296 States= 1.81e+08 Transitions= 1.07e+09 Memory= 10572.300	t=      470 R=   4e+05
Depth=   54296 States= 1.82e+08 Transitions= 1.08e+09 Memory= 10622.788	t=      474 R=   4e+05
Depth=   54296 States= 1.83e+08 Transitions= 1.08e+09 Memory= 10673.081	t=      478 R=   4e+05
Depth=   54296 States= 1.84e+08 Transitions= 1.09e+09 Memory= 10724.741	t=      481 R=   4e+05
Depth=   54296 States= 1.85e+08 Transitions=  1.1e+09 Memory= 10776.597	t=      485 R=   4e+05
Depth=   54296 States= 1.86e+08 Transitions=  1.1e+09 Memory= 10826.890	t=      488 R=   4e+05
Depth=   54296 States= 1.87e+08 Transitions= 1.11e+09 Memory= 10876.987	t=      491 R=   4e+05
Depth=   54296 States= 1.88e+08 Transitions= 1.11e+09 Memory= 10927.476	t=      494 R=   4e+05
Depth=   54296 States= 1.89e+08 Transitions= 1.12e+09 Memory= 10977.964	t=      498 R=   4e+05
Depth=   54296 States=  1.9e+08 Transitions= 1.13e+09 Memory= 11028.159	t=      501 R=   4e+05
Depth=   54296 States= 1.91e+08 Transitions= 1.13e+09 Memory= 11078.452	t=      504 R=   4e+05
Depth=   54296 States= 1.92e+08 Transitions= 1.14e+09 Memory= 11128.648	t=      507 R=   4e+05
Depth=   54296 States= 1.93e+08 Transitions= 1.14e+09 Memory= 11179.136	t=      511 R=   4e+05
Depth=   54296 States= 1.94e+08 Transitions= 1.15e+09 Memory= 11229.722	t=      514 R=   4e+05
Depth=   54296 States= 1.95e+08 Transitions= 1.16e+09 Memory= 11279.722	t=      517 R=   4e+05
Depth=   54296 States= 1.96e+08 Transitions= 1.16e+09 Memory= 11329.722	t=      521 R=   4e+05
Depth=   54296 States= 1.97e+08 Transitions= 1.17e+09 Memory= 11379.331	t=      524 R=   4e+05
Depth=   54296 States= 1.98e+08 Transitions= 1.18e+09 Memory= 11429.917	t=      527 R=   4e+05
Depth=   54296 States= 1.99e+08 Transitions= 1.18e+09 Memory= 11480.210	t=      531 R=   4e+05
Depth=   54296 States=    2e+08 Transitions= 1.19e+09 Memory= 11530.796	t=      534 R=   4e+05
Depth=   54296 States= 2.01e+08 Transitions= 1.19e+09 Memory= 11581.382	t=      538 R=   4e+05
Depth=   54296 States= 2.02e+08 Transitions=  1.2e+09 Memory= 11633.433	t=      541 R=   4e+05
Depth=   54296 States= 2.03e+08 Transitions= 1.21e+09 Memory= 11684.605	t=      545 R=   4e+05
Depth=   54296 States= 2.04e+08 Transitions= 1.21e+09 Memory= 11734.995	t=      548 R=   4e+05
Depth=   54296 States= 2.05e+08 Transitions= 1.22e+09 Memory= 11785.386	t=      552 R=   4e+05
Depth=   54296 States= 2.06e+08 Transitions= 1.23e+09 Memory= 11835.874	t=      556 R=   4e+05
Depth=   54296 States= 2.07e+08 Transitions= 1.23e+09 Memory= 11886.069	t=      560 R=   4e+05
Depth=   54296 States= 2.08e+08 Transitions= 1.24e+09 Memory= 11936.460	t=      564 R=   4e+05
Depth=   54296 States= 2.09e+08 Transitions= 1.25e+09 Memory= 11988.023	t=      568 R=   4e+05
Depth=   54296 States=  2.1e+08 Transitions= 1.25e+09 Memory= 12039.976	t=      572 R=   4e+05
Depth=   54296 States= 2.11e+08 Transitions= 1.26e+09 Memory= 12090.562	t=      575 R=   4e+05
Depth=   54296 States= 2.12e+08 Transitions= 1.26e+09 Memory= 12140.659	t=      579 R=   4e+05
Depth=   54296 States= 2.13e+08 Transitions= 1.27e+09 Memory= 12190.855	t=      582 R=   4e+05
Depth=   54296 States= 2.14e+08 Transitions= 1.28e+09 Memory= 12241.148	t=      585 R=   4e+05
Depth=   54296 States= 2.15e+08 Transitions= 1.28e+09 Memory= 12291.343	t=      589 R=   4e+05
Depth=   54296 States= 2.16e+08 Transitions= 1.29e+09 Memory= 12341.538	t=      592 R=   4e+05
Depth=   54296 States= 2.17e+08 Transitions= 1.29e+09 Memory= 12392.027	t=      596 R=   4e+05
Depth=   54296 States= 2.18e+08 Transitions=  1.3e+09 Memory= 12442.417	t=      599 R=   4e+05
Depth=   54296 States= 2.19e+08 Transitions= 1.31e+09 Memory= 12492.417	t=      603 R=   4e+05
Depth=   54296 States=  2.2e+08 Transitions= 1.31e+09 Memory= 12542.515	t=      607 R=   4e+05
Depth=   54296 States= 2.21e+08 Transitions= 1.32e+09 Memory= 12592.027	t=      611 R=   4e+05
Depth=   54296 States= 2.22e+08 Transitions= 1.32e+09 Memory= 12641.831	t=      614 R=   4e+05
Depth=   54296 States= 2.23e+08 Transitions= 1.33e+09 Memory= 12692.612	t=      618 R=   4e+05
Depth=   54296 States= 2.24e+08 Transitions= 1.34e+09 Memory= 12743.784	t=      621 R=   4e+05
Depth=   54296 States= 2.25e+08 Transitions= 1.34e+09 Memory= 12795.737	t=      625 R=   4e+05
Depth=   54296 States= 2.26e+08 Transitions= 1.35e+09 Memory= 12845.933	t=      628 R=   4e+05
Depth=   54296 States= 2.27e+08 Transitions= 1.36e+09 Memory= 12897.105	t=      632 R=   4e+05
Depth=   54296 States= 2.28e+08 Transitions= 1.36e+09 Memory= 12947.398	t=      636 R=   4e+05
Depth=   54296 States= 2.29e+08 Transitions= 1.37e+09 Memory= 12997.984	t=      640 R=   4e+05
Depth=   54296 States=  2.3e+08 Transitions= 1.38e+09 Memory= 13048.667	t=      644 R=   4e+05
Depth=   54296 States= 2.31e+08 Transitions= 1.38e+09 Memory= 13100.523	t=      648 R=   4e+05
Depth=   54296 States= 2.32e+08 Transitions= 1.39e+09 Memory= 13151.499	t=      652 R=   4e+05
Depth=   54296 States= 2.33e+08 Transitions= 1.39e+09 Memory= 13201.890	t=      655 R=   4e+05
Depth=   54296 States= 2.34e+08 Transitions=  1.4e+09 Memory= 13252.378	t=      660 R=   4e+05
Depth=   54296 States= 2.35e+08 Transitions= 1.41e+09 Memory= 13302.769	t=      663 R=   4e+05
Depth=   54296 States= 2.36e+08 Transitions= 1.41e+09 Memory= 13353.062	t=      666 R=   4e+05
Depth=   54296 States= 2.37e+08 Transitions= 1.42e+09 Memory= 13403.550	t=      670 R=   4e+05
Depth=   54296 States= 2.38e+08 Transitions= 1.42e+09 Memory= 13453.745	t=      674 R=   4e+05
Depth=   54296 States= 2.39e+08 Transitions= 1.43e+09 Memory= 13504.136	t=      677 R=   4e+05
Depth=   54296 States=  2.4e+08 Transitions= 1.44e+09 Memory= 13553.941	t=      681 R=   4e+05
Depth=   54296 States= 2.41e+08 Transitions= 1.44e+09 Memory= 13604.429	t=      685 R=   4e+05
Depth=   54296 States= 2.42e+08 Transitions= 1.45e+09 Memory= 13654.917	t=      689 R=   4e+05
Depth=   54296 States= 2.43e+08 Transitions= 1.46e+09 Memory= 13704.722	t=      693 R=   4e+05
Depth=   54296 States= 2.44e+08 Transitions= 1.46e+09 Memory= 13755.112	t=      697 R=   4e+05
Depth=   54296 States= 2.45e+08 Transitions= 1.47e+09 Memory= 13805.308	t=      701 R=   3e+05
Depth=   54296 States= 2.46e+08 Transitions= 1.48e+09 Memory= 13854.917	t=      705 R=   3e+05
Depth=   54296 States= 2.47e+08 Transitions= 1.48e+09 Memory= 13905.503	t=      708 R=   3e+05
Depth=   54296 States= 2.48e+08 Transitions= 1.49e+09 Memory= 13955.601	t=      711 R=   3e+05
Depth=   54296 States= 2.49e+08 Transitions= 1.49e+09 Memory= 14005.698	t=      715 R=   3e+05
Depth=   54296 States=  2.5e+08 Transitions=  1.5e+09 Memory= 14055.308	t=      718 R=   3e+05
Depth=   54296 States= 2.51e+08 Transitions=  1.5e+09 Memory= 14108.726	t=      722 R=   3e+05
Depth=   54296 States= 2.52e+08 Transitions= 1.51e+09 Memory= 14162.144	t=      726 R=   3e+05
Depth=   54296 States= 2.53e+08 Transitions= 1.52e+09 Memory= 14215.562	t=      731 R=   3e+05
Depth=   54296 States= 2.54e+08 Transitions= 1.52e+09 Memory= 14268.980	t=      736 R=   3e+05
Depth=   54296 States= 2.55e+08 Transitions= 1.53e+09 Memory= 14322.398	t=      741 R=   3e+05
Depth=   54296 States= 2.56e+08 Transitions= 1.53e+09 Memory= 14375.816	t=      745 R=   3e+05
Depth=   54296 States= 2.57e+08 Transitions= 1.54e+09 Memory= 14429.234	t=      750 R=   3e+05
Depth=   54296 States= 2.58e+08 Transitions= 1.55e+09 Memory= 14482.652	t=      754 R=   3e+05
Depth=   54296 States= 2.59e+08 Transitions= 1.55e+09 Memory= 14536.069	t=      759 R=   3e+05
Depth=   54296 States=  2.6e+08 Transitions= 1.56e+09 Memory= 14589.487	t=      763 R=   3e+05
Depth=   54296 States= 2.61e+08 Transitions= 1.56e+09 Memory= 14642.905	t=      767 R=   3e+05
Depth=   54296 States= 2.62e+08 Transitions= 1.57e+09 Memory= 14696.323	t=      771 R=   3e+05
Depth=   54296 States= 2.63e+08 Transitions= 1.57e+09 Memory= 14749.741	t=      775 R=   3e+05
Depth=   54296 States= 2.64e+08 Transitions= 1.58e+09 Memory= 14803.159	t=      780 R=   3e+05
Depth=   54296 States= 2.65e+08 Transitions= 1.59e+09 Memory= 14856.577	t=      785 R=   3e+05
Depth=   54296 States= 2.66e+08 Transitions= 1.59e+09 Memory= 14910.093	t=      790 R=   3e+05
Depth=   54296 States= 2.67e+08 Transitions=  1.6e+09 Memory= 14963.511	t=      794 R=   3e+05
Depth=   54296 States= 2.68e+08 Transitions= 1.61e+09 Memory= 15016.929	t=      799 R=   3e+05
Depth=   54296 States= 2.69e+08 Transitions= 1.61e+09 Memory= 15070.347	t=      804 R=   3e+05
Depth=   54296 States=  2.7e+08 Transitions= 1.62e+09 Memory= 15123.765	t=      809 R=   3e+05
Depth=   54296 States= 2.71e+08 Transitions= 1.62e+09 Memory= 15177.183	t=      814 R=   3e+05
Depth=   54296 States= 2.72e+08 Transitions= 1.63e+09 Memory= 15230.601	t=      818 R=   3e+05
Depth=   54296 States= 2.73e+08 Transitions= 1.64e+09 Memory= 15284.019	t=      823 R=   3e+05
Depth=   54296 States= 2.74e+08 Transitions= 1.64e+09 Memory= 15337.437	t=      827 R=   3e+05
Depth=   54296 States= 2.75e+08 Transitions= 1.65e+09 Memory= 15390.855	t=      831 R=   3e+05

(Spin Version 6.5.1 -- 20 December 2019)
	+ Partial Order Reduction
	+ Compression

Full statespace search for:
	never claim         	+ (fairness0)
	assertion violations	+ (if within scope of claim)
	acceptance   cycles 	+ (fairness disabled)
	invalid end states	- (disabled by never claim)

State-vector 104 byte, depth reached 54296, errors: 0
2.6368561e+08 states, stored (2.75684e+08 visited)
1.3764006e+09 states, matched
1.6520841e+09 transitions (= visited+matched)
        7 atomic steps
hash conflicts: 1.8021768e+09 (resolved)

Stats on memory usage (in Megabytes):
33194.066	equivalent memory usage for states (stored*(State-vector + overhead))
14385.666	actual memory usage for states (compression: 43.34%)
         	state-vector as stored = 29 byte + 28 byte overhead
  512.000	memory used for hash table (-w26)
  534.058	memory used for DFS stack (-m10000000)
    4.345	memory lost to fragmentation
15427.378	total actual memory usage


nr of templates: [ 0:globals 1:chans 2:procs ]
collapse counts: [ 0:2658271 2:7 3:8 4:17 5:15 6:15 7:13 8:13 9:13 10:2 23:2 ]

pan: elapsed time 834 seconds
No errors found -- did you verify all claims?
```
