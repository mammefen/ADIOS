V24 rng_gtc
21 set_random_values.f90 S582 0
08/06/2008  18:37:25
use rng public 0 direct
use rngdef private
enduse
D 33 24 596 808 595 7
D 107 21 6 1 3 13 0 0 0 0 0
 0 13 3 3 13 13
S 582 24 0 0 0 8 1 0 4668 5 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 rng_gtc
S 585 3 0 0 0 6 1 1 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 595 25 6 rngdef rng_state
R 596 5 7 rngdef index
R 597 5 8 rngdef array
S 696 7 4 0 4 107 697 582 5169 800004 100 0 0 0 0 0 0 0 0 698 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 seed
S 697 6 4 0 0 33 1 582 4760 4 0 0 32 0 0 0 0 0 0 698 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 state
S 698 11 0 0 1 8 1 582 5267 40800000 801000 0 840 0 0 696 697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rng_gtc$0
A 13 2 0 0 0 6 585 0 0 0 13 0 0 0 0 0 0 0 0 0
Z
Z
