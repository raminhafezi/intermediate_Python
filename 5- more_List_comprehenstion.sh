#!/usr/bin/env python

input_list = [5,6,2,10,15,20,7,0,23,12]

def div_by_five(num):
	if num % 5 == 0:
		return True
	else:
		return False
		
#1
xyz1 = (i for i in input_list if div_by_five(i))

for item in xyz1:
	print(item)


#2
xyz2 = []
for i in input_list:
	if div_by_five(i):
		xyz2.append(i)
	
print(xyz2)

"""
	These make the same result 
"""
