#!/usr/bin/env python
xyz1 = [i for i in range(5)]
print xyz1


xyz2 = []
for i in range(5):
	xyz2.append(i)
print xyz2	

#xyz1 and xyz2 are the same things

""" Generator expression is using () instead of [] like xyz1 = (i for i in range(5))
	Generator does not store in the memory
	but list is store in the memory
	
	in total:
		- List comprehension is faster but it use memory
		- Generator is a bit slower but does not store in the memory
		
		try and compare these two
			a1 = [i for i in range(5000000)]
			print(done)
			a2 = (i for i in range(5000000))
			print(done)
""" 



