#!/usr/bin/python

inicio = 1950 
final  = 2050
while inicio<final:
	if inicio%4 == 0 and inicio%100 != 0 or inicio%400 == 0:
		print inicio
	inicio += 1
