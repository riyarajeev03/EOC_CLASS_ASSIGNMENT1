%AND gate
function output=AND_gate(a,b) %Declaring function AND with 2 inputs

if a==1     % If a and b,both are 1
    if b==1
        output=1;
    elseif b==0  % If a is 1 and b is 0
            output=0;
    else 
        disp("invalid");
    end

end

if (a~=0 || a~=1 || b~=0 || b~=1)
    disp("wrong input");  %else condition
end


if a==0  % If a is 0 and b is 1
    if b==1
        output=0;
    elseif b==0  % If a and b,both are 0
            output=0;
    else
        disp("invalid");
    end
end
end