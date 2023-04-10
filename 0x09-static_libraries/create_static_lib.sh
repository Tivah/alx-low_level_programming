#!/bin/bash
gcc -c *.c
ar rc liball.a *.o
rinlib liball.a
