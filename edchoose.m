function [dim]=edchoose(data)
len=length(data);
x=0;
for i=2:len-1
    if (data(i)<=0.05)
        x=i;
        break;
    end
        
end

dim=x;