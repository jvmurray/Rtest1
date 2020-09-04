n=100000 
die1 = sample(1:6,n,replace=TRUE) 
die2 = sample(1:6,n,replace=TRUE) 
die3 = sample(1:6,n,replace=TRUE) 
diesum = die1+die2+die3 
prob = 0 
for (i in 1:n) if (diesum[i] < 5) prob = prob+1 
prob = prob/n 
print(prob) 

#This is a Change