function [time]=tau(data)
len=length(data);
x=0;
for i=2:len-1
    if (data(i)<=data(i-1))&&(data(i)<=data(i+1))
        x=i;
        break;
    end
        
end
if (x==0)
    x=10;
end
time=x;