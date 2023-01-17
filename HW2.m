%% problem 1
p=1000;%kg/m^3
g=9.81;%m/s^2
P=[0 150];%Pa
V=[10 15];%m/s
Z=[5 10];%m
P(1)=(p*g)*((P(2)/(p*g))+((V(2)^2)/(2*g))-((V(1)^2)/(2*g))+Z(2)-Z(1));%calc answer
str=['P1 = ',num2str(P(1)),' Pa'];%format answer
disp(str);

%% problem 2
A=[3 8 0; 6 7 8; 8 1 4];
B=[1 0 0; 0 1 0; 0 0 1];
C=A.*B;%array mult
D=A*B;%matrix mult
C_31=C(3,1)
D_31=D(3,1)

%part D
%difference between matrix and vector is a matrix has at least 2 columns
%and 2 rows while a vector can only have data in one column or one row at a
%time.