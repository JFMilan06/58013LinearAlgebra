%Student A, Student B, and Student C have a total of Php 89 cash in their banks. Student A has 6 less than Student C. Student B has 3 times what Student C has. How much does each student have? **Solve using MATLAB Codes (40 points)


syms x y z;
eq1 = x+y+z ==89;
eq2 = x-y ==-6;
eq3 = 3*y==z;
sol = solve([eq1,eq2,eq3],[x,y,z])
x = sol.x
y=sol.y
z=sol.z

A=x

B=z

C=y