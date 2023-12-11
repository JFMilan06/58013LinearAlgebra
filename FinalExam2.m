A=[8 5 -6;-12 -9 12;-3 -3 5];
A

%solve for eigen values

[ev,dv]=eig(A)

a1=A*ev(:,1)

b1=A*ev(:,2)

c1=A*ev3

%solve for eigen vectors
ev1 = ev(:,1)

ev2 = ev(:,2)

ev3 = ev(:,3)