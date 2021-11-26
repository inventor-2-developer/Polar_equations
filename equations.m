%Equation 1
%    -24<-9+5(a)-5.122j(a-b)=0
%    (5-5.122j)a + 5.122j=24<-9

%Equation 2
%    -5.122j(b-a)+10b+141.5(b)=0
%     5.122ja+(10+136.378j)b=0

%Computation


A=[5-5.1216*i 5.1216*i;5.1216*i 10+136.3784*i];
B=[Power;0];
C=inv(A)*B
Current=2.6009+2.007*i
[Radians,Mag]=cart2pol(2.6009,2.007)
Degrees=(Radians*180/pi)

VoltageR1=5*(2.6009+2.007*i)
[Radians,Mag]=cart2pol(13.0045,10.035)
Degrees=(Radians*180/pi)

VoltageR2=10*(-.0917-.0821*i)
[Radians,Mag]=cart2pol(.917,.821)
Degrees=(Radians*180/pi)

VoltageC=5.122*((2.6009+2.0071*i)-(-.0917-.0821*i))
[Radians,Mag]=cart2pol(13.79,10.7009)
Degrees=(Radians*180/pi)

VoltageL=141.5*(-.0917-.0821*i)
[Radians,Mag]=cart2pol(11.62,12.98) 
Degrees=(Radians*180/pi) 
