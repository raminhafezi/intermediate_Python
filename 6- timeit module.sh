#!/usr/bin/env python

''' timeit module use to calculate the average time to run the code and compare to pairs of code thether 
	to see which runs faster. 
	Also you need to put every thing in the timeit arguman because it does not have access to any variable or reference 
	outside of its arguman. so be careful to attach, copya and paste everything in the code
	
 '''
from timeit import timeit
input_list = range(100)

def divide_by_5(num):
	if num%5 == True:
		return True
	else:
		return False

print(timeit('''
input_list = range(100)
def divide_by_5(num):
	if num % 5 == 0:
		return 1
	else:
		return 0
xyz1 = (i for i in input_list if divide_by_5(i))''', number = 100000))

print(timeit('''
input_list = range(100)
def divide_by_5(num):
	if num % 5 == 0:
		return 1
	else:
		return 0
xyz1 = [i for i in input_list if divide_by_5(i)]''', number = 100000))
