% HALFADDER
function [sum,carry]=HALFADDER(A,B)
sum=XOR_gate(A,B);
carry=AND_gate(A,B);
end