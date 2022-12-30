% DEMUX 1-TO-2
function [a,b]=DEMUX1_2(sel,in)
sel1=NOT_gate(sel);
a=AND_gate(sel1,in);
b=AND_gate(sel,in);
end