#!/bin/bash
   # This script calculates vehicle distance given,
   # velocity and time.
   # Do not use this in production. Sample purpose only.
   # Author: CFA
   # Input:
   # r, vehicle rout
   # t, vehicle time 
   # Output:
   # simple interest = p*t*r
   echo "Enter the vehicle velocity:"
   read r
   echo "Enter the vehicle times:"
   read t
   s=`expr $t \* $r `
   echo "The simple interest is: "
   echo $s
