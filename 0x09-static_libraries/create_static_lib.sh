Executable File  4 lines (4 sloc)  92 Bytes

#!/bin/bash
gcc -Wall -pedantic -Werror -Wextra -c *.c
ar -rc  liball.a *.o
ranlib liball.a
