clear
clc
%读入txt文件
[a1,a2,a3] = textread('2#高炉煤气总发生量/2017/8/1.txt','%s %s %f');
[a4,a5,a6] = textread('2#高炉煤气总发生量/2017/8/2.txt','%s %s %f');
[a7,a8,a9] = textread('2#高炉煤气总发生量/2017/8/3.txt','%s %s %f');
[a10,a11,a12] = textread('2#高炉煤气总发生量/2017/8/4.txt','%s %s %f');
[a13,a14,a15] = textread('2#高炉煤气总发生量/2017/8/5.txt','%s %s %f');
[a16,a17,a18] = textread('2#高炉煤气总发生量/2017/8/6.txt','%s %s %f');
[a19,a20,a21] = textread('2#高炉煤气总发生量/2017/8/7.txt','%s %s %f');
[a22,a23,a24] = textread('2#高炉煤气总发生量/2017/8/8.txt','%s %s %f');
[a25,a26,a27] = textread('2#高炉煤气总发生量/2017/8/9.txt','%s %s %f');
[a28,a29,a30] = textread('2#高炉煤气总发生量/2017/8/10.txt','%s %s %f');

% [b1,b2,b3] = textread('2#高炉热风炉使用流量/2017/8/1.txt','%s %s %f');
% [b4,b5,b6] = textread('2#高炉热风炉使用流量/2017/8/2.txt','%s %s %f');
% [b7,b8,b9] = textread('2#高炉热风炉使用流量/2017/8/3.txt','%s %s %f');
% [b10,b11,b12] = textread('2#高炉热风炉使用流量/2017/8/4.txt','%s %s %f');
% [b13,b14,b15] = textread('2#高炉热风炉使用流量/2017/8/5.txt','%s %s %f');
% [b16,b17,b18] = textread('2#高炉热风炉使用流量/2017/8/6.txt','%s %s %f');
% [b19,b20,b21] = textread('2#高炉热风炉使用流量/2017/8/7.txt','%s %s %f');
% [b22,b23,b24] = textread('2#高炉热风炉使用流量/2017/8/8.txt','%s %s %f');
% [b25,b26,b27] = textread('2#高炉热风炉使用流量/2017/8/9.txt','%s %s %f');
% [b28,b29,b30] = textread('2#高炉热风炉使用流量/2017/8/10.txt','%s %s %f');

[c1,c2,c3] = textread('2#高炉热风炉温度/2017/8/1.txt','%s %s %f');
[c4,c5,c6] = textread('2#高炉热风炉温度/2017/8/2.txt','%s %s %f');
[c7,c8,c9] = textread('2#高炉热风炉温度/2017/8/3.txt','%s %s %f');
[c10,c11,c12] = textread('2#高炉热风炉温度/2017/8/4.txt','%s %s %f');
[c13,c14,c15] = textread('2#高炉热风炉温度/2017/8/5.txt','%s %s %f');
[c16,c17,c18] = textread('2#高炉热风炉温度/2017/8/6.txt','%s %s %f');
[c19,c20,c21] = textread('2#高炉热风炉温度/2017/8/7.txt','%s %s %f');
[c22,c23,c24] = textread('2#高炉热风炉温度/2017/8/8.txt','%s %s %f');
[c25,c26,c27] = textread('2#高炉热风炉温度/2017/8/9.txt','%s %s %f');
[c28,c29,c30] = textread('2#高炉热风炉温度/2017/8/10.txt','%s %s %f');

[d1,d2,d3] = textread('2#高炉热风炉压力/2017/8/1.txt','%s %s %f');
[d4,d5,d6] = textread('2#高炉热风炉压力/2017/8/2.txt','%s %s %f');
[d7,d8,d9] = textread('2#高炉热风炉压力/2017/8/3.txt','%s %s %f');
[d10,d11,d12] = textread('2#高炉热风炉压力/2017/8/4.txt','%s %s %f');
[d13,d14,d15] = textread('2#高炉热风炉压力/2017/8/5.txt','%s %s %f');
[d16,d17,d18] = textread('2#高炉热风炉压力/2017/8/6.txt','%s %s %f');
[d19,d20,d21] = textread('2#高炉热风炉压力/2017/8/7.txt','%s %s %f');
[d22,d23,d24] = textread('2#高炉热风炉压力/2017/8/8.txt','%s %s %f');
[d25,d26,d27] = textread('2#高炉热风炉压力/2017/8/9.txt','%s %s %f');
[d28,d29,d30] = textread('2#高炉热风炉压力/2017/8/10.txt','%s %s %f');

[e1,e2,e3] = textread('2#鼓风机送风风压/2017/8/1.txt','%s %s %f');
[e4,e5,e6] = textread('2#鼓风机送风风压/2017/8/2.txt','%s %s %f');
[e7,e8,e9] = textread('2#鼓风机送风风压/2017/8/3.txt','%s %s %f');
[e10,e11,e12] = textread('2#鼓风机送风风压/2017/8/4.txt','%s %s %f');
[e13,e14,e15] = textread('2#鼓风机送风风压/2017/8/5.txt','%s %s %f');
[e16,e17,e18] = textread('2#鼓风机送风风压/2017/8/6.txt','%s %s %f');
[e19,e20,e21] = textread('2#鼓风机送风风压/2017/8/7.txt','%s %s %f');
[e22,e23,e24] = textread('2#鼓风机送风风压/2017/8/8.txt','%s %s %f');
[e25,e26,e27] = textread('2#鼓风机送风风压/2017/8/9.txt','%s %s %f');
[e28,e29,e30] = textread('2#鼓风机送风风压/2017/8/10.txt','%s %s %f');

[f1,f2,f3] = textread('2#鼓风机送风含氧量/2017/8/1.txt','%s %s %f');
[f4,f5,f6] = textread('2#鼓风机送风含氧量/2017/8/2.txt','%s %s %f');
[f7,f8,f9] = textread('2#鼓风机送风含氧量/2017/8/3.txt','%s %s %f');
[f10,f11,f12] = textread('2#鼓风机送风含氧量/2017/8/4.txt','%s %s %f');
[f13,f14,f15] = textread('2#鼓风机送风含氧量/2017/8/5.txt','%s %s %f');
[f16,f17,f18] = textread('2#鼓风机送风含氧量/2017/8/6.txt','%s %s %f');
[f19,f20,f21] = textread('2#鼓风机送风含氧量/2017/8/7.txt','%s %s %f');
[f22,f23,f24] = textread('2#鼓风机送风含氧量/2017/8/8.txt','%s %s %f');
[f25,f26,f27] = textread('2#鼓风机送风含氧量/2017/8/9.txt','%s %s %f');
[f28,f29,f30] = textread('2#鼓风机送风含氧量/2017/8/10.txt','%s %s %f');

[g1,g2,g3] = textread('2#鼓风机送风总量/2017/8/1.txt','%s %s %f');
[g4,g5,g6] = textread('2#鼓风机送风总量/2017/8/2.txt','%s %s %f');
[g7,g8,g9] = textread('2#鼓风机送风总量/2017/8/3.txt','%s %s %f');
[g10,g11,g12] = textread('2#鼓风机送风总量/2017/8/4.txt','%s %s %f');
[g13,g14,g15] = textread('2#鼓风机送风总量/2017/8/5.txt','%s %s %f');
[g16,g17,g18] = textread('2#鼓风机送风总量/2017/8/6.txt','%s %s %f');
[g19,g20,g21] = textread('2#鼓风机送风总量/2017/8/7.txt','%s %s %f');
[g22,g23,g24] = textread('2#鼓风机送风总量/2017/8/8.txt','%s %s %f');
[g25,g26,g27] = textread('2#鼓风机送风总量/2017/8/9.txt','%s %s %f');
[g28,g29,g30] = textread('2#鼓风机送风总量/2017/8/10.txt','%s %s %f');

dataMQZL=[];%煤气总量
% dataRFLSYLL=[]; 
dataRFLWD=[];
dataRFLYL=[];
dataGFJFY=[];
dataGFJHYL=[];
dataGFJSFZL=[];
data8yue=[];
dataMQZL=[a3;a6;a9;a12;a15;a18;a21;a24;a27;a30];
% dataRFLSYLL=[b3;b6;b9;b12;b15;b18;b21;b24;b27;b30];
dataRFLWD=[c3;c6;c9;c12;c15;c18;c21;c24;c27;c30];
dataRFLYL=[d3;d6;d9;d12;d15;d18;d21;d24;d27;d30];
dataGFJFY=[e3;e6;e9;e12;e15;e18;e21;e24;e27;e30];
dataGFJHYL=[f3;f6;f9;f12;f15;f18;f21;f24;f27;f30];
dataGFJSFZL=[g3;g6;g9;g12;g15;g18;g21;g24;g27;g30];
data8yue=[dataMQZL,dataRFLWD,dataRFLYL,dataGFJFY,dataGFJHYL,dataGFJSFZL];
clear a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 a15 a16 a17 a18 a19 a20 a21 a22 a23 a24 a25 a26 a27 a28 a29 a30;
% clear b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30;
clear c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30;
clear d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30;
clear e1 e2 e3 e4 e5 e6 e7 e8 e9 e10 e11 e12 e13 e14 e15 e16 e17 e18 e19 e20 e21 e22 e23 e24 e25 e26 e27 e28 e29 e30;
clear f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 f16 f17 f18 f19 f20 f21 f22 f23 f24 f25 f26 f27 f28 f29 f30;
clear g1 g2 g3 g4 g5 g6 g7 g8 g9 g10 g11 g12 g13 g14 g15 g16 g17 g18 g19 g20 g21 g22 g23 g24 g25 g26 g27 g28 g29 g30;
clear dataMQZL dataRFLWD dataRFLYL dataGFJFY dataGFJHYL dataGFJSFZL;
% data8yue(:,1)  煤气总量  热风炉（温度 压力） 鼓风机（送风风压 送风含氧量 送风总量）
%返回数值所在的行数find(A(:,:)=数值)
%选择每列的数值出现的次数及频率 
% tabulate(data8yue(:,6));
% 
% % % % %热风炉温度
datamq1=[];
b1= find(data8yue(:,2)==144);
bb1=b1(1:1000,1);
b2= find(data8yue(:,2)==148.7);
bb2=b2(1:1000,1);
b3= find(data8yue(:,2)==153.1);
bb3=b3(1:1000,1);
mq1=data8yue(bb1,1);
mq2=data8yue(bb2,1);
mq3=data8yue(bb3,1);
datamq1=[mq1,mq2,mq3];
clear b1 bb1 b2 bb2 b3 bb3 mq1 mq2 mq3;

% % % % % 热风炉压力
datamq2=[];
c1= find(data8yue(:,3)==8.825232);
cc1=c1(1:1000,1);
c2= find(data8yue(:,3)==9.467593);
cc2=c2(1:1000,1);
c3= find(data8yue(:,3)==9.791667);
cc3=c3(1:1000,1);
mq1=data8yue(cc1,1);
mq2=data8yue(cc2,1);
mq3=data8yue(cc3,1);
datamq2=[mq1,mq2,mq3];
clear c1 cc1 c2 cc2 c3 cc3 mq1 mq2 mq3;

% % % % % 鼓风机送风风压
datamq3=[];
d1= find(data8yue(:,4)==299.8842);
dd1=d1(1:1000,1);
d2= find(data8yue(:,4)==305.2083);
dd2=d2(1:1000,1);
d3= find(data8yue(:,4)==310.1852);
dd3=d3(1:1000,1);
mq1=data8yue(dd1,1);
mq2=data8yue(dd2,1);
mq3=data8yue(dd3,1);
datamq3=[mq1,mq2,mq3];
clear d1 dd1 d2 dd2 d3 dd3 mq1 mq2 mq3;

% % % % % 鼓风机送风含氧量
datamq4=[];
e1= find(data8yue(:,5)==23.38976);
ee1=e1(1:1000,1);
e2= find(data8yue(:,5)==23.87153);
ee2=e2(1:1000,1);
e3= find(data8yue(:,5)==24.1305);
ee3=e3(1:1000,1);
mq1=data8yue(ee1,1);
mq2=data8yue(ee2,1);
mq3=data8yue(ee3,1);
datamq4=[mq1,mq2,mq3];
clear e1 ee1 e2 ee2 e3 ee3 mq1 mq2 mq3;

% % % % %鼓风机送风总量
datamq5=[];
f1= find(data8yue(:,6)==1499.903);
ff1=f1(1:1000,1);
f2= find(data8yue(:,6)==1550.3);
ff2=f2(1:1000,1);
f3= find(data8yue(:,6)==1610.378);
ff3=f3(1:1000,1);
mq1=data8yue(ff1,1);
mq2=data8yue(ff2,1);
mq3=data8yue(ff3,1);
datamq5=[mq1,mq2,mq3];
clear f1 ff1 f2 ff2 f3 ff3 mq1 mq2 mq3;

data8yue1=[];
data8yue1=[datamq1,datamq2,datamq3,datamq4,datamq5];
% 热风炉（温度 压力） 鼓风机（送风风压 送风含氧量 送风总量）

% % % % % % % % % % % % % % % % % % % % % % % % % % % %画时间延迟
% x=1:10;
% y1=DelayChoose(data8yue1(:,1));
% y2=DelayChoose(data8yue1(:,2));
% y3=DelayChoose(data8yue1(:,3));
% figure
% plot(x,y1,'r',x,y2,'g',x,y3,'b')
% plottools('on')
% legend('THBS=144.00','THBS=148.70','THBS=153.10')
% xlabel('Delay Time(s)');
% ylabel('Mutual Information(bit)');
% y1=DelayChoose(data8yue1(:,4));
% y2=DelayChoose(data8yue1(:,5));
% y3=DelayChoose(data8yue1(:,6));
% figure
% plot(x,y1,'r',x,y2,'g',x,y3,'b')
% plottools('on')
% legend('PHBS=8.83','PHBS=9.47','PHBS=9.79')
% xlabel('Delay Time(s)');
% ylabel('Mutual Information(bit)');
% y1=DelayChoose(data8yue1(:,7));
% y2=DelayChoose(data8yue1(:,8));
% y3=DelayChoose(data8yue1(:,9));
% figure
% plot(x,y1,x,y2,x,y3)
% plottools('on')
% legend('PAB=299.88','PAB=305.21','PAB=310.19')
% xlabel('Delay Time(s)');
% ylabel('Mutual Information(bit)');
% y1=DelayChoose(data8yue1(:,10));
% y2=DelayChoose(data8yue1(:,11));
% y3=DelayChoose(data8yue1(:,12));
% figure
% plot(x,y1,x,y2,x,y3)
% plottools('on')
% legend('OAB=23.39','OAB=23.87','OAB=24.13')
% xlabel('Delay Time(s)');
% ylabel('Mutual Information(bit)');
% y1=DelayChoose(data8yue1(:,13));
% y2=DelayChoose(data8yue1(:,14));
% y3=DelayChoose(data8yue1(:,15));
% figure
% plot(x,y1,x,y2,x,y3)
% plottools('on')
% legend('AAB=1499.90','AAB=1550.30','AAB=1610.38')
% xlabel('Delay Time(s)');
% ylabel('Mutual Information(bit)');
% % % % % % % % % % % % % % % % % % % % % % % % % % %画嵌入维数
x=1:15;
y1=fnn(data8yue1(:,1),15,4,'nogui');
y2=fnn(data8yue1(:,2),15,6,'nogui');
y3=fnn(data8yue1(:,3),15,7,'nogui');
figure
plot(x,y1,x,y2,x,y3)
% plottools('on')
legend('THBS=144.00','THBS=148.70','THBS=153.10')
xlabel('Dimension');
ylabel('FNN Percentage');
y1=fnn(data8yue1(:,4),15,3,'nogui');
y2=fnn(data8yue1(:,5),15,8,'nogui');
y3=fnn(data8yue1(:,6),15,4,'nogui');
figure
plot(x,y1,x,y2,x,y3)
plottools('on')
legend('PHBS=8.83','PHBS=9.47','PHBS=9.79')
xlabel('Dimension');
ylabel('FNN Percentage');
y1=fnn(data8yue1(:,7),15,4,'nogui');
y2=fnn(data8yue1(:,8),15,6,'nogui');
y3=fnn(data8yue1(:,9),15,4,'nogui');
figure
plot(x,y1,x,y2,x,y3)
plottools('on')
legend('PAB=299.88','PAB=305.21','PAB=310.19')
xlabel('Dimension');
ylabel('FNN Percentage');
y1=fnn(data8yue1(:,10),15,2,'nogui');
y2=fnn(data8yue1(:,11),15,2,'nogui');
y3=fnn(data8yue1(:,12),15,5,'nogui');
figure
plot(x,y1,x,y2,x,y3)
plottools('on')
legend('OAB=23.39','OAB=23.87','OAB=24.13')
xlabel('Dimension');
ylabel('FNN Percentage');
y1=fnn(data8yue1(:,13),15,2,'nogui');
y2=fnn(data8yue1(:,14),15,4,'nogui');
y3=fnn(data8yue1(:,15),15,5,'nogui');
figure
plot(x,y1,x,y2,x,y3)
plottools('on')
legend('AAB=1499.90','AAB=1550.30','AAB=1610.38')
xlabel('Dimension');
ylabel('FNN Percentage');
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % %画RP
figure
Y1=crp(data8yue1(:,1),4,4,0.7,'nogui');
spy(double(Y1))
figure
Y2=crp(data8yue1(:,2),7,6,0.7,'nogui');
spy(double(Y2))
figure
Y3=crp(data8yue1(:,3),7,7,0.7,'nogui');
spy(double(Y3))
figure
Y4=crp(data8yue1(:,4),6,3,0.7,'nogui');
spy(double(Y4))
figure
Y5=crp(data8yue1(:,5),8,8,0.7,'nogui');
spy(double(Y5))
figure
Y6=crp(data8yue1(:,6),7,4,0.7,'nogui');
spy(double(Y6))
figure
Y7=crp(data8yue1(:,7),4,4,0.7,'nogui');
spy(double(Y7))
figure
Y8=crp(data8yue1(:,8),6,6,0.7,'nogui');
spy(double(Y8))
figure
Y9=crp(data8yue1(:,9),4,4,0.7,'nogui');
spy(double(Y9))
figure
Y10=crp(data8yue1(:,10),6,2,0.7,'nogui');
spy(double(Y10))
figure
Y11=crp(data8yue1(:,11),6,2,0.7,'nogui');
spy(double(Y11))
figure
Y12=crp(data8yue1(:,12),5,5,0.7,'nogui');
spy(double(Y12))
figure
Y13=crp(data8yue1(:,13),6,2,0.7,'nogui');
spy(double(Y13))
figure
Y14=crp(data8yue1(:,14),6,4,0.7,'nogui');
spy(double(Y14))
figure
Y15=crp(data8yue1(:,15),5,5,0.7,'nogui');
spy(double(Y15))
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 计算rqa

% Y1=crqa(data8yue1(:,1),4,4,0.7,'nogui');
% b1=[Y1(:,1);Y1(:,2);Y1(:,5);Y1(:,6);Y1(:,7)];
% Y2=crqa(data8yue1(:,2),7,6,0.7,'nogui');
% b2=[Y2(:,1);Y2(:,2);Y2(:,5);Y2(:,6);Y2(:,7)];
% Y3=crqa(data8yue1(:,3),7,7,0.7,'nogui');
% b3=[Y3(:,1);Y3(:,2);Y3(:,5);Y3(:,6);Y3(:,7)];
% Y4=crqa(data8yue1(:,4),6,3,0.7,'nogui');
% b4=[Y4(:,1);Y4(:,2);Y4(:,5);Y4(:,6);Y4(:,7)];
% Y5=crqa(data8yue1(:,5),8,8,0.7,'nogui');
% b5=[Y5(:,1);Y5(:,2);Y5(:,5);Y5(:,6);Y5(:,7)];
% Y6=crqa(data8yue1(:,6),7,4,0.7,'nogui');
% b6=[Y6(:,1);Y6(:,2);Y6(:,5);Y6(:,6);Y6(:,7)];
% Y7=crqa(data8yue1(:,7),4,4,0.7,'nogui');
% b7=[Y7(:,1);Y7(:,2);Y7(:,5);Y7(:,6);Y7(:,7)];
% Y8=crqa(data8yue1(:,8),6,6,0.7,'nogui');
% b8=[Y8(:,1);Y8(:,2);Y8(:,5);Y8(:,6);Y8(:,7)];
% Y9=crqa(data8yue1(:,9),4,4,0.7,'nogui');
% b9=[Y9(:,1);Y9(:,2);Y9(:,5);Y9(:,6);Y9(:,7)];
% Y10=crqa(data8yue1(:,10),6,2,0.7,'nogui');
% b10=[Y10(:,1);Y10(:,2);Y10(:,5);Y10(:,6);Y10(:,7)];
% Y11=crqa(data8yue1(:,11),6,2,0.7,'nogui');
% b11=[Y11(:,1);Y11(:,2);Y11(:,5);Y11(:,6);Y11(:,7)];
% Y12=crqa(data8yue1(:,12),5,5,0.7,'nogui');
% b12=[Y12(:,1);Y12(:,2);Y12(:,5);Y12(:,6);Y12(:,7)];
% Y13=crqa(data8yue1(:,13),6,2,0.7,'nogui');
% b13=[Y13(:,1);Y13(:,2);Y13(:,5);Y13(:,6);Y13(:,7)];
% Y14=crqa(data8yue1(:,14),6,4,0.7,'nogui');
% b14=[Y14(:,1);Y14(:,2);Y14(:,5);Y14(:,6);Y14(:,7)];
% Y15=crqa(data8yue1(:,15),5,5,0.7,'nogui');
% b15=[Y15(:,1);Y15(:,2);Y15(:,5);Y15(:,6);Y15(:,7)];
% b=[b1,b2,b3,b4,b5,b6,b7,b8,b9,b10,b11,b12,b13,b14,b15];
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 画交叉RP
figure
S=crp2(data8yue1(:,13),data8yue1(:,15),n,time,1);
spy(double(S))

