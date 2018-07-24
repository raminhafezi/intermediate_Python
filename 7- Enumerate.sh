#!/usr/bin/env python

''' Enumerate is a built in function that return a tuple. We use enumerate over an iterable things like list and dictionary
	The return tuple contains a index and the value of the index
	
 '''
example = ['left', 'right', 'down', 'up']


# the old fashion way to do it is:
for i in range(len(example)):
	print (i, example[i])
	
# the new fashion is to it like this

for i, j in enumerate(example):
	print(i, j)
	
	

# we can use the enumerate function over the dictionary and built another dictionary like this

new_dict = dict(enumerate(example))
print(new_dict)
