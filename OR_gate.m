%OR gate
function output=OR_gate(a,b) %Declaring function OR with 2 inputs
if a==0    % If a and b,both are 0
    if b==0
        output=0;
    elseif b==1  % If a is 0 and b is 1
            output=1;
    else
        disp("invalid");
    end
end

if(a~=1||a~=0||b~=0||b~=0)
        disp("invalid input");
end

if a==1   % If a and b,both are 0
    if b==1
        output=1;
    elseif b==0  % If a is 1 and b is 0
            output=1;
    else 
        disp("invalid");
    end
end
end
