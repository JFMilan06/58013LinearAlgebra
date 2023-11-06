A = [3,-5,4;5,2,1;2,3,-2]
det(A)

A1 = [5,-5,4;0,2,1;3,3,-2]
det(A1)

A2 = [3,5,4;5,0,1;2,3,-2]
det(A2)

A3 = [3,-5,5;5,2,0;2,3,3]
det(A3)

x = det(A1/A)
y = det(A2/A)
z = det(A3/A)



syms x y z;
eq1 = 3*x-5*y+4*z ==5;
eq2 = 5*x+2*y+z ==0;
eq3 = 2*x+3*y-2*z==3;
sol = solve([eq1,eq2,eq3],[x,y,z])
x = sol.x
y=sol.y
z=sol.z
