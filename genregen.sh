#!/bin/bash 
          x=1
	  awk '$1 != $2 {print $x}' coliInterFullVec.txt | cut -d ' ' -f 2 | uniq -c
		               
