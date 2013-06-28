************************************************************************
file with basedata            : mf45_.bas
initial value random generator: 1466974119
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  235
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       26       25       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  11  14
   3        3          3           5  16  22
   4        3          3           8  15  25
   5        3          3           6   9  31
   6        3          2          17  18
   7        3          3          10  22  23
   8        3          3          11  14  20
   9        3          1          18
  10        3          2          12  16
  11        3          2          13  21
  12        3          2          24  31
  13        3          1          28
  14        3          2          19  21
  15        3          2          21  29
  16        3          2          17  25
  17        3          3          20  26  30
  18        3          2          24  27
  19        3          1          26
  20        3          1          29
  21        3          1          28
  22        3          2          24  27
  23        3          2          26  28
  24        3          1          25
  25        3          1          30
  26        3          1          27
  27        3          1          29
  28        3          2          30  31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       7    4    8    5
         2     6       5    4    5    5
         3    10       3    3    4    5
  3      1     4       2    3    7    7
         2     6       1    3    6    5
         3     9       1    2    4    1
  4      1     5       8    7    5    7
         2     5       7    8    5    7
         3    10       7    6    5    4
  5      1     5       7    6    7    3
         2     6       7    4    6    3
         3     7       5    2    5    2
  6      1     2       9    5    9    6
         2     3       8    3    6    5
         3     8       7    1    5    1
  7      1     1       5    9    6   10
         2     6       5    8    5    7
         3     7       2    8    3    4
  8      1     2       4   10    6    3
         2     2       3   10    6    4
         3     8       3    9    6    2
  9      1     3       9    6    9    6
         2     8       3    6    5    5
         3     8       4    5    6    6
 10      1     5       7    5    6    4
         2     6       7    5    5    2
         3     7       4    5    3    2
 11      1     2      10    6    8    3
         2     3       6    5    5    2
         3     4       3    4    4    1
 12      1     3       6   10   10    9
         2     4       5    9    9    8
         3     6       3    9    9    7
 13      1     1       5    7    5    6
         2     4       5    6    4    6
         3     9       4    6    2    5
 14      1     2       1    3    7    6
         2     4       1    2    5    4
         3     7       1    2    3    4
 15      1     1       7    6    8    5
         2     1       7    6    7    6
         3     2       6    6    5    3
 16      1     1       7    8    9    8
         2     3       7    7    9    7
         3     8       6    6    8    4
 17      1     6      10   10    9    9
         2     7       6    9    9    9
         3     7       8    8    8    8
 18      1     2       3    6    4   10
         2     9       1    5    4    8
         3     9       3    5    3    8
 19      1     8       9    4    3    3
         2     9       8    2    3    2
         3     9       7    2    3    3
 20      1     5       8    7    2    7
         2     5       8    8    2    6
         3     8       5    4    2    1
 21      1     2       7   10    8    3
         2     9       7    6    6    2
         3    10       5    2    6    2
 22      1     3       7    8    7    9
         2     4       4    7    7    8
         3     6       4    7    5    8
 23      1     2       9    8    9    9
         2     3       7    8    9    8
         3     4       6    7    8    7
 24      1     4      10    7    6    9
         2     9       9    3    4    9
         3    10       8    3    4    9
 25      1     2       5    8    6    5
         2     3       5    6    3    5
         3     5       5    3    2    4
 26      1     4       7    6    6   10
         2     5       6    3    6    6
         3    10       4    3    3    3
 27      1     3       4    6    9    3
         2     5       3    4    7    3
         3     9       3    3    6    3
 28      1     2       6    7    4    6
         2     4       5    6    3    6
         3    10       2    6    3    5
 29      1     1       7    7    6    8
         2     7       4    4    6    5
         3     8       3    4    6    5
 30      1     2       6   10    9    6
         2     6       6    9    9    4
         3    10       5    8    9    3
 31      1     1      10    6    9   10
         2     9       7    6    5   10
         3    10       7    3    4   10
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   16  175  163
************************************************************************