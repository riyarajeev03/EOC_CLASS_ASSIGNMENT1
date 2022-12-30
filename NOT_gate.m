%NOT gate
function output=NOT_gate(a) %Declaring function NOT with 1 input
if a==0
    output=1; % if a=0,output is 1.
else
    output=0; % if a=1,output is 0.
end
end