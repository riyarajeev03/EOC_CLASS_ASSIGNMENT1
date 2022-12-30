% MUX 4-TO-1
function f=MUX4_1(S0,S1,D0,D1,D2,D3)
f1=MUX2_1(S0,D0,D1);
f2=MUX2_1(S0,D2,D3);
f=MUX2_1(S1,f1,f2);
end