jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	12		2 3 4 5 6 7 9 10 13 18 19 22 
2	6	5		26 20 15 14 8 
3	6	5		23 20 16 15 8 
4	6	5		30 28 20 12 11 
5	6	10		36 35 34 31 30 28 27 26 24 21 
6	6	5		35 33 23 17 16 
7	6	6		31 30 29 28 27 14 
8	6	11		40 39 38 36 35 34 33 31 30 27 25 
9	6	6		40 34 31 30 28 20 
10	6	7		36 35 30 28 27 26 25 
11	6	6		36 35 33 32 26 23 
12	6	6		40 36 35 34 27 21 
13	6	5		40 34 33 28 21 
14	6	5		40 36 34 32 23 
15	6	7		38 35 34 32 30 28 25 
16	6	6		40 38 36 32 30 25 
17	6	6		39 38 36 34 31 28 
18	6	5		39 36 30 27 25 
19	6	5		39 38 31 27 25 
20	6	2		33 21 
21	6	4		39 38 32 25 
22	6	4		40 34 32 25 
23	6	3		39 38 25 
24	6	4		51 41 38 32 
25	6	7		51 50 49 45 43 41 37 
26	6	7		51 47 46 42 40 39 38 
27	6	4		51 50 41 32 
28	6	6		51 50 45 43 42 37 
29	6	5		49 46 40 39 37 
30	6	6		49 48 47 45 43 42 
31	6	4		46 45 41 37 
32	6	4		45 44 43 37 
33	6	6		50 49 47 46 45 44 
34	6	3		49 42 37 
35	6	5		51 48 47 46 45 
36	6	4		49 46 45 42 
37	6	2		48 47 
38	6	2		50 49 
39	6	2		50 45 
40	6	2		48 44 
41	6	1		42 
42	6	1		44 
43	6	1		46 
44	6	1		52 
45	6	1		52 
46	6	1		52 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	8	5	4	18	18	9	10	
	2	11	4	4	17	17	9	10	
	3	13	4	3	17	16	8	9	
	4	17	4	2	16	15	6	9	
	5	19	3	1	16	14	5	8	
	6	20	3	1	15	14	2	8	
3	1	1	4	2	19	17	2	16	
	2	4	3	2	16	16	1	15	
	3	5	3	2	15	15	1	13	
	4	6	2	2	13	14	1	11	
	5	10	1	2	12	12	1	10	
	6	16	1	2	9	12	1	9	
4	1	3	3	2	13	16	14	14	
	2	5	3	2	10	13	13	12	
	3	8	3	2	9	12	12	11	
	4	14	2	2	7	10	11	11	
	5	15	2	1	4	9	8	10	
	6	16	1	1	3	7	7	9	
5	1	8	3	5	14	15	14	14	
	2	11	2	4	14	15	14	13	
	3	13	2	4	14	15	13	12	
	4	17	1	3	14	15	12	11	
	5	18	1	2	14	15	11	10	
	6	19	1	2	14	15	10	9	
6	1	5	4	3	18	12	17	18	
	2	9	4	2	17	10	17	18	
	3	11	4	2	17	9	17	18	
	4	15	4	2	15	6	16	17	
	5	16	3	1	15	4	16	17	
	6	18	3	1	14	3	16	16	
7	1	3	3	5	13	19	19	6	
	2	8	3	4	12	17	14	5	
	3	9	3	4	12	14	14	5	
	4	11	2	3	12	12	11	3	
	5	12	1	2	12	10	9	2	
	6	13	1	2	12	7	5	2	
8	1	5	5	4	5	14	16	10	
	2	7	4	3	4	14	13	8	
	3	8	3	3	4	12	10	8	
	4	9	2	2	4	11	7	8	
	5	10	2	2	4	10	6	7	
	6	18	1	2	4	9	2	6	
9	1	2	4	3	9	14	13	17	
	2	6	4	3	8	12	11	14	
	3	13	4	3	7	9	9	11	
	4	18	4	3	7	6	9	9	
	5	19	4	3	6	4	8	5	
	6	20	4	3	6	1	5	5	
10	1	3	4	4	19	19	7	10	
	2	6	4	3	18	19	6	10	
	3	10	4	3	18	19	6	9	
	4	11	4	3	18	18	6	9	
	5	12	4	2	18	18	5	9	
	6	17	4	1	18	18	5	9	
11	1	1	4	4	7	20	19	10	
	2	7	3	3	7	17	15	9	
	3	9	3	3	6	14	14	8	
	4	12	2	3	6	14	12	6	
	5	17	2	3	5	11	10	6	
	6	20	1	3	5	8	8	4	
12	1	6	2	3	10	12	9	18	
	2	10	1	3	10	10	8	16	
	3	16	1	3	9	7	6	13	
	4	17	1	2	6	6	5	13	
	5	18	1	1	5	5	5	10	
	6	19	1	1	5	2	3	8	
13	1	1	5	3	12	12	10	20	
	2	2	4	3	11	11	8	18	
	3	11	3	3	9	11	7	17	
	4	13	3	3	8	10	6	15	
	5	14	2	3	7	10	4	14	
	6	20	2	3	7	10	3	13	
14	1	7	3	3	17	16	12	17	
	2	9	3	3	15	16	10	15	
	3	10	3	3	14	16	7	14	
	4	11	3	3	12	16	6	12	
	5	12	3	3	10	16	4	11	
	6	18	3	3	9	16	2	11	
15	1	2	4	4	17	9	16	13	
	2	4	4	3	16	8	14	13	
	3	5	4	2	16	8	13	11	
	4	6	3	2	14	6	13	9	
	5	7	3	2	14	5	10	8	
	6	20	3	1	13	4	9	8	
16	1	1	5	5	13	10	8	15	
	2	4	5	5	10	8	7	13	
	3	9	5	5	10	7	7	12	
	4	10	5	5	9	7	7	11	
	5	11	5	5	5	5	6	10	
	6	17	5	5	5	5	5	10	
17	1	1	1	2	14	15	10	15	
	2	3	1	1	12	13	9	13	
	3	8	1	1	10	11	8	13	
	4	9	1	1	6	8	8	10	
	5	12	1	1	4	7	6	10	
	6	17	1	1	1	2	6	8	
18	1	2	5	4	15	18	15	9	
	2	6	5	4	15	17	14	7	
	3	13	5	4	13	15	12	6	
	4	14	5	4	9	13	11	6	
	5	17	5	4	9	10	11	5	
	6	19	5	4	5	9	9	4	
19	1	3	4	1	5	12	8	17	
	2	9	4	1	4	10	8	17	
	3	10	4	1	4	9	7	17	
	4	12	4	1	3	6	5	17	
	5	13	4	1	3	5	4	17	
	6	14	4	1	3	5	4	16	
20	1	6	2	4	4	12	17	16	
	2	9	2	3	4	10	15	16	
	3	13	2	2	4	10	15	16	
	4	16	2	2	4	8	10	16	
	5	17	2	2	4	4	8	15	
	6	18	2	1	4	3	7	15	
21	1	5	3	3	17	15	18	13	
	2	13	2	3	17	15	16	12	
	3	14	2	3	17	15	16	11	
	4	15	1	3	17	15	14	9	
	5	18	1	3	16	15	14	7	
	6	19	1	3	16	15	13	7	
22	1	3	2	4	6	18	13	18	
	2	4	2	4	6	18	10	17	
	3	6	2	4	6	16	8	16	
	4	9	2	3	6	15	5	15	
	5	10	2	3	5	15	5	13	
	6	11	2	3	5	14	3	13	
23	1	5	1	4	15	13	6	17	
	2	6	1	4	15	12	6	15	
	3	14	1	4	15	10	5	13	
	4	17	1	4	14	8	5	12	
	5	18	1	3	14	5	4	11	
	6	19	1	3	14	4	4	10	
24	1	6	2	4	7	8	14	2	
	2	7	1	4	6	7	11	2	
	3	8	1	4	6	6	9	2	
	4	13	1	4	6	5	8	1	
	5	18	1	4	6	4	6	1	
	6	19	1	4	6	4	4	1	
25	1	3	4	3	12	9	18	9	
	2	8	4	3	12	9	16	8	
	3	17	4	3	10	7	15	8	
	4	18	4	3	9	5	13	8	
	5	19	4	3	9	2	13	7	
	6	20	4	3	8	1	12	7	
26	1	1	4	4	6	17	18	11	
	2	3	3	4	5	16	17	9	
	3	6	3	4	5	16	17	8	
	4	10	2	4	4	16	16	7	
	5	15	2	3	4	15	16	7	
	6	17	2	3	4	15	15	5	
27	1	2	2	4	18	14	17	11	
	2	4	2	3	15	13	16	11	
	3	5	2	3	15	11	16	11	
	4	11	2	3	12	10	15	11	
	5	12	1	1	11	8	15	10	
	6	17	1	1	9	7	14	10	
28	1	2	2	4	18	15	11	16	
	2	3	2	4	16	15	11	12	
	3	5	2	4	14	15	11	12	
	4	12	2	3	10	14	11	9	
	5	17	2	2	7	14	11	7	
	6	20	2	2	7	14	11	4	
29	1	3	5	3	18	13	13	18	
	2	9	3	2	16	10	11	15	
	3	17	3	2	15	9	9	12	
	4	18	2	2	14	5	9	11	
	5	19	1	2	13	3	5	10	
	6	20	1	2	12	1	4	7	
30	1	2	4	5	18	9	17	18	
	2	6	4	4	16	9	13	17	
	3	9	3	4	16	7	11	17	
	4	15	3	4	15	7	8	16	
	5	19	2	4	14	5	7	16	
	6	20	2	4	14	3	2	16	
31	1	2	1	2	19	16	15	1	
	2	3	1	2	15	16	12	1	
	3	6	1	2	11	16	10	1	
	4	8	1	2	8	16	7	1	
	5	11	1	2	8	16	6	1	
	6	14	1	2	3	16	4	1	
32	1	8	4	2	10	8	16	16	
	2	10	3	2	10	8	12	13	
	3	14	2	2	10	6	9	10	
	4	16	2	2	10	6	7	10	
	5	17	2	2	10	5	5	4	
	6	20	1	2	10	4	3	4	
33	1	2	5	3	9	20	10	19	
	2	4	5	3	7	14	9	16	
	3	5	5	3	6	13	9	15	
	4	16	5	2	5	11	9	14	
	5	17	5	2	4	5	9	13	
	6	20	5	2	3	4	9	10	
34	1	2	1	3	8	11	16	15	
	2	8	1	2	6	11	13	14	
	3	9	1	2	5	8	13	13	
	4	11	1	1	5	5	7	11	
	5	15	1	1	2	5	4	10	
	6	17	1	1	1	3	3	10	
35	1	3	4	3	7	17	13	19	
	2	7	4	2	5	16	13	18	
	3	8	4	2	5	14	13	18	
	4	11	4	1	3	14	13	18	
	5	12	4	1	3	12	13	17	
	6	19	4	1	2	12	13	17	
36	1	2	1	5	13	17	8	8	
	2	6	1	4	12	16	7	8	
	3	10	1	4	12	16	5	6	
	4	14	1	3	9	15	4	6	
	5	15	1	3	8	15	3	4	
	6	18	1	2	7	15	1	3	
37	1	8	5	5	13	9	12	15	
	2	11	5	5	12	9	10	11	
	3	12	5	5	11	8	10	11	
	4	17	5	5	10	7	9	7	
	5	18	5	5	8	5	7	5	
	6	20	5	5	7	5	7	3	
38	1	1	5	5	5	19	17	13	
	2	3	4	4	5	18	15	12	
	3	4	4	3	4	18	15	9	
	4	13	4	3	4	18	14	8	
	5	14	3	3	3	17	13	3	
	6	20	3	2	3	17	13	2	
39	1	2	4	4	8	10	10	15	
	2	4	4	3	8	8	8	11	
	3	10	3	3	7	6	7	9	
	4	16	3	3	5	6	5	7	
	5	17	3	3	4	4	4	4	
	6	19	2	3	4	3	2	4	
40	1	7	4	5	19	15	19	5	
	2	8	3	4	14	10	19	5	
	3	9	3	3	14	9	19	5	
	4	13	2	3	9	6	19	5	
	5	17	1	2	8	5	19	5	
	6	19	1	1	2	3	19	5	
41	1	5	4	4	15	13	15	17	
	2	9	4	3	14	12	13	16	
	3	10	4	3	12	12	13	16	
	4	11	3	3	8	12	12	16	
	5	19	3	2	7	11	10	15	
	6	20	3	1	3	11	7	14	
42	1	7	3	3	15	20	10	14	
	2	10	3	2	13	19	9	10	
	3	11	3	2	10	19	9	9	
	4	12	3	1	8	19	9	5	
	5	13	2	1	7	18	8	4	
	6	19	2	1	6	18	8	3	
43	1	3	4	3	17	4	7	19	
	2	4	4	2	16	3	6	14	
	3	12	4	2	15	3	5	11	
	4	13	4	1	14	2	5	10	
	5	14	4	1	13	2	3	8	
	6	19	4	1	12	2	3	4	
44	1	2	4	5	16	11	19	16	
	2	3	4	3	14	9	18	11	
	3	4	4	3	12	9	18	11	
	4	5	4	3	10	7	17	9	
	5	8	3	1	10	5	17	7	
	6	9	3	1	7	5	17	3	
45	1	2	4	5	14	8	3	19	
	2	3	3	4	14	6	3	18	
	3	4	2	3	13	6	3	17	
	4	5	2	3	12	5	2	17	
	5	8	1	1	11	5	2	16	
	6	15	1	1	10	4	1	16	
46	1	3	2	2	18	5	19	14	
	2	8	1	2	18	5	16	13	
	3	14	1	2	18	4	16	13	
	4	15	1	2	18	3	15	12	
	5	16	1	2	17	3	13	11	
	6	19	1	2	17	2	13	11	
47	1	12	4	4	17	13	15	17	
	2	13	4	3	15	13	15	14	
	3	14	4	3	14	11	11	10	
	4	15	4	2	13	8	7	9	
	5	16	3	2	12	7	3	6	
	6	19	3	2	12	5	2	4	
48	1	3	4	3	9	16	18	19	
	2	4	3	2	9	11	16	17	
	3	5	3	2	9	9	15	14	
	4	7	3	2	8	7	15	13	
	5	12	3	1	8	3	14	11	
	6	16	3	1	8	3	13	10	
49	1	5	4	3	13	8	17	9	
	2	6	3	3	11	7	14	8	
	3	10	3	3	11	7	13	8	
	4	12	2	2	9	6	13	8	
	5	16	2	2	9	6	11	8	
	6	19	2	1	8	6	10	8	
50	1	11	4	2	18	16	6	15	
	2	12	4	2	17	14	5	14	
	3	13	4	2	14	14	5	13	
	4	14	4	2	12	13	3	10	
	5	15	4	2	11	11	3	8	
	6	16	4	2	10	11	1	6	
51	1	2	3	3	10	6	18	16	
	2	6	2	3	9	5	14	15	
	3	13	2	3	9	5	13	12	
	4	14	2	3	8	5	10	12	
	5	15	2	3	7	5	8	8	
	6	20	2	3	7	5	7	7	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	35	31	519	527	505	547

************************************************************************