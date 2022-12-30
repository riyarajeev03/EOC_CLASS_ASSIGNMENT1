%DEMUX 1-TO-4
function [D0,D1,D2,D3]=DEMUX1_4(S1,S0,in)
sel1=NOT_gate(S1);
sel0=NOT_gate(S0);
a=AND_gate(sel1,sel0);
D0=AND_gate(a,in);
b=AND_gate(sel1,S0);
D1=AND_gate(b,in);
c=AND_gate(S1,sel0);
D2=AND_gate(c,in);
d=AND_gate(S1,S0);
D3=AND_gate(d,in);
end