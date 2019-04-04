#!/usr/bin/python2.7

fibo=[]
fibo.append(0)
fibo.append(1)
fibo.append(1)

n = input("Enter the n: ")

for i in range(3, n+1):
	fibo.append(fibo[i-2]+fibo[i-1])

print (fibo[n])
