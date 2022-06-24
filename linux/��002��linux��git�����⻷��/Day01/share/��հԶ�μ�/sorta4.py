A = [1,2,3]
B = [4,5,6,7]

# [expr  for  val1  in   collection  and  val2  in collection2   ]

cartesian = [(i,j) for i in A for j in B ]

print(cartesian)