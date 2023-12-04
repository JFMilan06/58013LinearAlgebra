B=[2 2 4;1 3 5; 2 3 4];
B

%solve for eigen values

[ev,dv]=eig(B)

a1=B*ev(:,1)

a2=B*ev1

a3=8.8092*ev1

b1=B*ev(:,2)

b2=B*ev2

b3=0.9262*ev2

c1=B*ev3

c2=B*ev(:,3)

c3=-0.7354*ev3
%solve for eigen vectors
ev1 = [-0.5280;-0.6044;-0.5966];

ev2 = [-0.7756;0.6228;-0.1032];

ev3 = [-0.3627;-0.7103;0.6032];
