% FULLADDER
function [sum,carry]=FULLADDER(A,B,C)
sum1=XOR_gate(A,B);
sum=XOR_gate(sum1,C);
carry1=AND_gate(A,B);
carry2=AND_gate(B,C);
carry3=AND_gate(A,C);
carry4=OR_gate(carry1,carry2);
carry=OR_gate(carry4,carry3);
end 