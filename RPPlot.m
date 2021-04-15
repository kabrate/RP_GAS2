function RPPlot(data)
% 返回RP分析图
%求时间延迟
answer=DelayChoose(data);
% 求嵌入维数
y11=fnn(data,10,answer,'nogui');
length_y=length(y11);
n=0;%嵌入维数
for i=1:length_y-1
    if(y11(i)-y11(i+1)==0)
        n=i;
        break;
    else
        n=length_y;
    end
end
% n
% figure
Y=crp(data,n,answer,1.5,'nogui');
spy(double(Y))

a=crqa(data,n,answer,1.5,'nogui');
a(:,1)
a(:,2)
a(:,5)
a(:,6)
% Q=crqa(data,n,answer,.1);

end