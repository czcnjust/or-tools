************************************************************************
file with basedata            : cr139_.bas
initial value random generator: 2089267855
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       11       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  11  12
   3        3          3           5   8  10
   4        3          3           8  13  15
   5        3          2           6  12
   6        3          3           7  11  14
   7        3          3           9  13  16
   8        3          1          11
   9        3          2          15  17
  10        3          2          12  16
  11        3          1          17
  12        3          1          13
  13        3          1          17
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     8       4    8   10
         2     8       5    7   10
         3     9       3    7    8
  3      1     3       7    9    9
         2     3       6    8   10
         3     6       2    8    8
  4      1     1       2    4    8
         2     8       1    3    8
         3    10       1    2    7
  5      1     3       9    7    3
         2     4       7    5    2
         3     7       2    4    2
  6      1     4      10    9    9
         2     6      10    5    8
         3     9       9    3    4
  7      1     3       6   10   10
         2     8       4   10    9
         3    10       2   10    9
  8      1     2       5    7    9
         2     5       5    7    8
         3     8       5    5    7
  9      1     5       9    5    7
         2     6       7    2    6
         3     8       7    2    5
 10      1     7       9    6   10
         2    10       6    4    8
         3    10       2    5    9
 11      1     2      10    5    7
         2     5      10    4    6
         3     8       9    3    6
 12      1     3       8    4    3
         2     4       7    3    3
         3     9       6    2    2
 13      1     1       1    7    5
         2     6       1    6    5
         3    10       1    4    2
 14      1     3       4    7    9
         2     4       4    6    8
         3     5       4    5    7
 15      1     2      10    4    3
         2     8      10    3    1
         3     8       9    4    1
 16      1     1       7    6    6
         2     1       6    7    7
         3     7       6    4    4
 17      1     2       6    6    8
         2     6       5    5    8
         3     7       3    2    8
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   23   77   96
************************************************************************
