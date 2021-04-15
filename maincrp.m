clear%清除命令窗口中的内容
clc%关闭图片窗口中的内容
%读入txt文件  数据每隔两秒采取的数据
factors=zeros(6,1440);
factors_=zeros(6,1440);
[a1,a2,a3] = textread('2#高炉煤气总发生量/2017/8/17.txt','%s %s %f');
% [a4,a5,a6] = textread('2#高炉煤气总发生量/2017/8/2.txt','%s %s %f');
% [a7,a8,a9] = textread('2#高炉煤气总发生量/2017/8/3.txt','%s %s %f');
% [a10,a11,a12] = textread('2#高炉煤气总发生量/2017/8/4.txt','%s %s %f');
% [a13,a14,a15] = textread('2#高炉煤气总发生量/2017/8/5.txt','%s %s %f');
% [a16,a17,a18] = textread('2#高炉煤气总发生量/2017/8/6.txt','%s %s %f');
% [a18,a20,a21] = textread('2#高炉煤气总发生量/2017/8/17.txt','%s %s %f');
% [a22,a23,a24] = textread('2#高炉煤气总发生量/2017/8/17.txt','%s %s %f');
% [a25,a26,a27] = textread('2#高炉煤气总发生量/2017/8/17.txt','%s %s %f');
% [a28,a28,a30] = textread('2#高炉煤气总发生量/2017/8/17.txt','%s %s %f');
%较高的嵌入维度，较低的时间延迟
a3=a3(1:30:end,:);%每隔一分钟取一次数据
data=mapminmax(a3,0,1);
data_=normalize(a3);
[b1,b2,b3] = textread('2#高炉热风炉使用流量/2017/8/17.txt','%s %s %f');
% [b4,b5,b6] = textread('2#高炉热风炉使用流量/2017/8/2.txt','%s %s %f');
% [b7,b8,b8] = textread('2#高炉热风炉使用流量/2017/8/3.txt','%s %s %f');
% [b10,b11,b12] = textread('2#高炉热风炉使用流量/2017/8/4.txt','%s %s %f');
% [b13,b14,b15] = textread('2#高炉热风炉使用流量/2017/8/5.txt','%s %s %f');
% [b16,b17,b18] = textread('2#高炉热风炉使用流量/2017/8/6.txt','%s %s %f');
% [b18,b20,b21] = textread('2#高炉热风炉使用流量/2017/8/17.txt','%s %s %f');
% [b22,b23,b24] = textread('2#高炉热风炉使用流量/2017/8/17.txt','%s %s %f');
% [b25,b26,b27] = textread('2#高炉热风炉使用流量/2017/8/17.txt','%s %s %f');
% [b28,b28,b30] = textread('2#高炉热风炉使用流量/2017/8/17.txt','%s %s %f');

b3=b3(1:30:end,:);%每隔一分钟取一次数据
factors(1,:)=mapminmax(b3,0,1)';
factors_(1,:)=normalize(b3);
[c1,c2,c3] = textread('2#高炉热风炉温度/2017/8/17.txt','%s %s %f');
% [c4,c5,c6] = textread('2#高炉热风炉温度/2017/8/2.txt','%s %s %f');
% [c7,c8,c8] = textread('2#高炉热风炉温度/2017/8/3.txt','%s %s %f');
% [c10,c11,c12] = textread('2#高炉热风炉温度/2017/8/4.txt','%s %s %f');
% [c13,c14,c15] = textread('2#高炉热风炉温度/2017/8/5.txt','%s %s %f');
% [c16,c17,c18] = textread('2#高炉热风炉温度/2017/8/6.txt','%s %s %f');
% [c18,c20,c21] = textread('2#高炉热风炉温度/2017/8/17.txt','%s %s %f');
% [c22,c23,c24] = textread('2#高炉热风炉温度/2017/8/17.txt','%s %s %f');
% [c25,c26,c27] = textread('2#高炉热风炉温度/2017/8/17.txt','%s %s %f');
% [c28,c28,c30] = textread('2#高炉热风炉温度/2017/8/17.txt','%s %s %f');

c3=c3(1:30:end,:);%每隔一分钟取一次数据
factors(2,:)=mapminmax(c3,0,1)';
factors_(2,:)=normalize(c3);
[d1,d2,d3] = textread('2#高炉热风炉压力/2017/8/17.txt','%s %s %f');
% [d4,d5,d6] = textread('2#高炉热风炉压力/2017/8/2.txt','%s %s %f');
% [d7,d8,d8] = textread('2#高炉热风炉压力/2017/8/3.txt','%s %s %f');
% [d10,d11,d12] = textread('2#高炉热风炉压力/2017/8/4.txt','%s %s %f');
% [d13,d14,d15] = textread('2#高炉热风炉压力/2017/8/5.txt','%s %s %f');
% [d16,d17,d18] = textread('2#高炉热风炉压力/2017/8/6.txt','%s %s %f');
% [d18,d20,d21] = textread('2#高炉热风炉压力/2017/8/17.txt','%s %s %f');
% [d22,d23,d24] = textread('2#高炉热风炉压力/2017/8/17.txt','%s %s %f');
% [d25,d26,d27] = textread('2#高炉热风炉压力/2017/8/17.txt','%s %s %f');
% [d28,d28,d30] = textread('2#高炉热风炉压力/2017/8/17.txt','%s %s %f');

d3=d3(1:30:end,:);%每隔一分钟取一次数据
factors(3,:)=mapminmax(d3,0,1)';
factors_(3,:)=normalize(d3);
[e1,e2,e3] = textread('2#鼓风机送风风压/2017/8/17.txt','%s %s %f');
% [e4,e5,e6] = textread('2#鼓风机送风风压/2017/8/2.txt','%s %s %f');
% [e7,e8,e8] = textread('2#鼓风机送风风压/2017/8/3.txt','%s %s %f');
% [e10,e11,e12] = textread('2#鼓风机送风风压/2017/8/4.txt','%s %s %f');
% [e13,e14,e15] = textread('2#鼓风机送风风压/2017/8/5.txt','%s %s %f');
% [e16,e17,e18] = textread('2#鼓风机送风风压/2017/8/6.txt','%s %s %f');
% [e18,e20,e21] = textread('2#鼓风机送风风压/2017/8/17.txt','%s %s %f');
% [e22,e23,e24] = textread('2#鼓风机送风风压/2017/8/17.txt','%s %s %f');
% [e25,e26,e27] = textread('2#鼓风机送风风压/2017/8/17.txt','%s %s %f');
% [e28,e28,e30] = textread('2#鼓风机送风风压/2017/8/17.txt','%s %s %f');

e3=e3(1:30:end,:);%每隔一分钟取一次数据
factors(4,:)=mapminmax(e3,0,1)';
factors_(4,:)=normalize(e3);
[f1,f2,f3] = textread('2#鼓风机送风含氧量/2017/8/17.txt','%s %s %f');
% [f4,f5,f6] = textread('2#鼓风机送风含氧量/2017/8/2.txt','%s %s %f');
% [f7,f8,f8] = textread('2#鼓风机送风含氧量/2017/8/3.txt','%s %s %f');
% [f10,f11,f12] = textread('2#鼓风机送风含氧量/2017/8/4.txt','%s %s %f');
% [f13,f14,f15] = textread('2#鼓风机送风含氧量/2017/8/5.txt','%s %s %f');
% [f16,f17,f18] = textread('2#鼓风机送风含氧量/2017/8/6.txt','%s %s %f');
% [f18,f20,f21] = textread('2#鼓风机送风含氧量/2017/8/17.txt','%s %s %f');
% [f22,f23,f24] = textread('2#鼓风机送风含氧量/2017/8/17.txt','%s %s %f');
% [f25,f26,f27] = textread('2#鼓风机送风含氧量/2017/8/17.txt','%s %s %f');
% [f28,f28,f30] = textread('2#鼓风机送风含氧量/2017/8/17.txt','%s %s %f');

f3=f3(1:30:end,:);%每隔一分钟取一次数据
factors(5,:)=mapminmax(f3,0,1)';
factors_(5,:)=normalize(f3);
[g1,g2,g3] = textread('2#鼓风机送风总量/2017/8/17.txt','%s %s %f');
% [g4,g5,g6] = textread('2#鼓风机送风总量/2017/8/2.txt','%s %s %f');
% [g7,g8,g8] = textread('2#鼓风机送风总量/2017/8/3.txt','%s %s %f');
% [g10,g11,g12] = textread('2#鼓风机送风总量/2017/8/4.txt','%s %s %f');
% [g13,g14,g15] = textread('2#鼓风机送风总量/2017/8/5.txt','%s %s %f');
% [g16,g17,g18] = textread('2#鼓风机送风总量/2017/8/6.txt','%s %s %f');
% [g18,g20,g21] = textread('2#鼓风机送风总量/2017/8/17.txt','%s %s %f');
% [g22,g23,g24] = textread('2#鼓风机送风总量/2017/8/17.txt','%s %s %f');
% [g25,g26,g27] = textread('2#鼓风机送风总量/2017/8/17.txt','%s %s %f');
% [g28,g28,g30] = textread('2#鼓风机送风总量/2017/8/17.txt','%s %s %f');

g3=g3(1:30:end,:);%每隔一分钟取一次数据
factors(6,:)=mapminmax(g3,0,1)';
factors_(6,:)=mapminmax(g3,0,1)';
%------------------------------求时间延迟选第一个极小值的点-----------------
x=1:10;
y=DelayChoose(a3);
y1=DelayChoose(b3);
y2=DelayChoose(c3);
y3=DelayChoose(d3);
y4=DelayChoose(e3);
y5=DelayChoose(f3);
y6=DelayChoose(g3);


% fig=bar(x,y)
% set(gca,'FontSize',20)
% axis( [0 11 min(y)-0.1 max(y)+0.03] )
% set(fig,'facecolor',[0.00,0.45,0.74])
% xlabel('Delay time (s) ');
% ylabel('Mutual information (bit)');
% legend('BFGTA')
% 
% figure
% fig=bar(x,y1)
% set(gca,'FontSize',20)
% axis( [0 11 min(y1)-0.1 max(y1)+0.03] )
% set(fig,'facecolor',[0.00,0.45,0.74])
% xlabel('Delay time (s) ');
% ylabel('Mutual information (bit)');
% legend('HBSF')
% 
% figure
% fig=bar(x,y2)
% set(gca,'FontSize',20)
% axis( [0 11 min(y2)-0.1 max(y2)+0.03] )
% set(fig,'facecolor',[0.85,0.33,0.10])
% xlabel('Delay time (s) ');
% ylabel('Mutual information (bit)');
% legend('HBST')
% 
% figure
% fig=bar(x,y3);
% set(gca,'FontSize',20)
% axis( [0 11 min(y3)-0.1 max(y3)+0.03] )
% set(fig,'facecolor',[0.93,0.69,0.13])
% xlabel('Delay time (s) ');
% ylabel('Mutual information (bit)');
% legend('HBSP')
% 
% figure
% fig=bar(x,y4)
% set(gca,'FontSize',20)
% axis( [0 11 min(y4)-0.1 max(y4)+0.03] )
% set(fig,'facecolor',[0.00,0.45,0.74])
% xlabel('Delay time (s) ');
% ylabel('Mutual information (bit)');
% legend('BOBP')
% 
% figure
% fig=bar(x,y5)
% set(gca,'FontSize',20)
% axis( [0 11 min(y5)-0.1 max(y5)+0.03] )
% set(fig,'facecolor',[0.85,0.33,0.10])  
% xlabel('Delay time (s) ');
% ylabel('Mutual information (bit)');
% legend('BOBOA')
% 
% figure
% fig=bar(x,y6)
% set(gca,'FontSize',20)
% axis( [0 11 min(y6)-0.1 max(y6)+0.03] )
% set(fig,'facecolor',[0.93,0.69,0.13])
% xlabel('Delay time (s) ');
% ylabel('Mutual information (bit)');
% legend('BOBTA')
time=zeros(1,7);
time(1,1)=tau(y);
time(1,2)=tau(y1);
time(1,3)=tau(y2);
time(1,4)=tau(y3);
time(1,5)=tau(y4);
time(1,6)=tau(y5);
time(1,7)=tau(y6);


%------------------------------求嵌入维度选一个趋于平稳的点-----------------
x=1:15;
z=fnn(a3,15,time(1,1),'nogui');
z1=fnn(b3,15,time(1,2),'nogui');
z2=fnn(c3,15,time(1,3),'nogui');
z3=fnn(d3,15,time(1,4),'nogui');
z4=fnn(e3,15,time(1,5),'nogui');
z5=fnn(f3,15,time(1,6),'nogui');
z6=fnn(g3,15,time(1,7),'nogui');

% set(fig,'LineWidth',1,'color',[0.85,0.33,0.10],'marker','o','markerfacecolor',[0.85,0.33,0.10]);
% set(fig,'LineWidth',1,'color',[0.93,0.69,0.13],'marker','+','markerfacecolor',[0.93,0.69,0.13]);

% figure
% fig=plot(x,z);
% set(gca,'FontSize',20)
% set(fig,'LineWidth',1,'color',[0.00,0.45,0.74],'marker','square','markerfacecolor',[0.00,0.45,0.74]);
% xlabel('Dimension');
% ylabel('FNN Percentage');
% legend('BFGTA')
% 
% figure
% fig=plot(x,z1);
% set(gca,'FontSize',20)
% set(fig,'LineWidth',1,'color',[0.00,0.45,0.74],'marker','square','markerfacecolor',[0.00,0.45,0.74]);
% xlabel('Dimension');
% ylabel('FNN Percentage');
% legend('HBSF')
% 
% figure
% fig=plot(x,z2);
% set(gca,'FontSize',20)
% set(fig,'LineWidth',1,'color',[0.85,0.33,0.10],'marker','o','markerfacecolor',[0.85,0.33,0.10]);
% xlabel('Dimension');
% ylabel('FNN Percentage');
% legend('HBST')
% 
% figure
% fig=plot(x,z3);
% set(gca,'FontSize',20)
% set(fig,'LineWidth',1,'color',[0.93,0.69,0.13],'marker','+','markerfacecolor',[0.93,0.69,0.13]);
% xlabel('Dimension');
% ylabel('FNN Percentage');
% legend('HBSP')
% 
% figure
% fig=plot(x,z4);
% set(gca,'FontSize',20)
% set(fig,'LineWidth',1,'color',[0.00,0.45,0.74],'marker','square','markerfacecolor',[0.00,0.45,0.74]);
% xlabel('Dimension');
% ylabel('FNN Percentage');
% legend('BOBP')
% 
% figure
% fig=plot(x,z5);
% set(gca,'FontSize',20)
% set(fig,'LineWidth',1,'color',[0.85,0.33,0.10],'marker','o','markerfacecolor',[0.85,0.33,0.10]);
% xlabel('Dimension');
% ylabel('FNN Percentage');
% legend('BOBOA')
% 
% figure
% fig=plot(x,z6);
% set(gca,'FontSize',20)
% set(fig,'LineWidth',1,'color',[0.93,0.69,0.13],'marker','+','markerfacecolor',[0.93,0.69,0.13]);
% xlabel('Dimension');
% ylabel('FNN Percentage');
% legend('BOBTA')

dim=zeros(1,7)
dim(1,1)=edchoose(z);
dim(1,2)=edchoose(z1);
dim(1,3)=edchoose(z2);
dim(1,4)=edchoose(z3);
dim(1,5)=edchoose(z4);
dim(1,6)=edchoose(z5);
dim(1,7)=edchoose(z6);

t=zeros(1,6)
d=zeros(1,6)
for i=1:6
t(1,i)=min(time(1,1),time(1,i+1));
d(1,i)=max(dim(1,1),dim(1,i+1));
end
%------------------------------选择更小的延迟时间和更大的嵌入维度------------

%较高的嵌入维度，较低的时间延迟
%绘制合适比例的交叉递归图
S1=crp(a3,b3,d(1,1),t(1,1),'rr','nogui');
S2=crp(a3,c3,d(1,2),t(1,2),'rr','nogui');
S3=crp(a3,d3,d(1,3),t(1,3),'rr','nogui');
S4=crp(a3,e3,d(1,4),t(1,4),'rr','nogui');
S5=crp(a3,f3,d(1,5),t(1,5),'rr','nogui');
S6=crp(a3,g3,d(1,6),t(1,6),'rr','nogui');

% figure
% spy(double(S1),'k')
% set(gca,'YDir','normal'); %y轴的顺序正常 
% set(gca,'FontSize',20)
% xlabel('HBSF Series');
% ylabel('BFGTA Series');
% 
% figure
% spy(double(S2),'k')
% set(gca,'YDir','normal'); %y轴的顺序正常 
% set(gca,'FontSize',20)
% xlabel('HBST Series');
% ylabel('BFGTA Series');
% 
% figure
% spy(double(S3),'k')
% set(gca,'YDir','normal'); %y轴的顺序正常 
% set(gca,'FontSize',20)
% xlabel('HBSP Series');
% ylabel('BFGTA Series');
% 
% figure
% spy(double(S4),'k')
% set(gca,'YDir','normal'); %y轴的顺序正常 
% set(gca,'FontSize',20)
% xlabel('BOBP Series');
% ylabel('BFGTA Series');
% 
% figure
% spy(double(S5),'k')
% set(gca,'YDir','normal'); %y轴的顺序正常 
% set(gca,'FontSize',20)
% xlabel('BOBOA Series');
% ylabel('BFGTA Series');
% 
% figure
% spy(double(S6),'k')
% set(gca,'YDir','normal'); %y轴的顺序正常 
% set(gca,'FontSize',20)
% xlabel('BOBTA Series');
% ylabel('BFGTA Series');
result=zeros(6,13);
for i=1:6
result(i,:)=crqa(data,factors(i,:)',d(1,i),t(1,i),'rr','nogui');

end
% xlabel('HBSF Series')
% xlabel('HBST Series')
% xlabel('HBSP Series')
% xlabel('BOBP Series')
% xlabel('BOBOA Series')
% xlabel('BOBTA Series')
% set(gca,'XTick',0:200:600);
% set(gca,'YTick',0:200:600);
% plottools('on')
% propertyeditor('on')
relation=zeros(1,6);
for i=1:6
   relation(1,i)=corr(data_,factors_(i,:)');
end
save result.mat;