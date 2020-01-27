#!/bin/bash
#	if $1 -eq $2; then
	
	#	print ("$1$2")
	x=1
	awk '$1 == $2 {print $x}' coliInterFullVec.txt | wc -l		
	
