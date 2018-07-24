#!/usr/bin/env python

''' Zip function is a function that takes multiple values from different iterable and 
	agregate into a one with sharable index. so we can merge together the iterable things
	also we can use it in for and print function	
 '''
x = range(1, 5)
y = range(5, 9)
print(x)
print(y)

z = ['a', 'b', 'c', 'd', 'e', '8']

for a, b  in zip(x, y):
	print('{} <-> {}'.format(a, b))


for a, b, c  in zip(x, y, z):
	print('{} <-> {} <-> {}'.format(a, b, c))

print(list(zip(x, y)))

print(dict(zip(x, z)))

print[(a, b, c) for a, b, c in zip(x, y, z)]
