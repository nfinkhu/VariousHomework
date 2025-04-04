function [A] = LeastPade(V)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
A=zeros(size(V,1),4);
for i=1:size(V,1)
    A(i,1)=1;
    A(i,2)=V(i,1)^2;
    A(i,3)=V(i,1)^4;
    A(i,4)=-1*V(i,1)^2*cos(V(i,1));
end
end