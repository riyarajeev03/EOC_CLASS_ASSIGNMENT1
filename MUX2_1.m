% MUX 2-TO-1
function f=MUX2_1(S0,D0,D1)
f3=NOT_gate(S0);
f1=AND_gate(f3,D0);
f2=AND_gate(S0,D1);
f=OR_gate(f1,f2);
end