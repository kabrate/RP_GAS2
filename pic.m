load result.mat

%--------------------------------------------------------------------------
x=1:10
fig=bar(x,y)
set(gca,'FontSize',20)
axis( [0 11 min(y)-0.1 max(y)+0.03] )
set(fig,'facecolor',[0.00,0.45,0.74])
xlabel('Delay time (s) ');
ylabel('Mutual information (bit)');
legend('BFGTA')
set(gcf,'Color','w' );
export_fig('time/1','-eps');
saveas(fig,'time/1','fig');

%figure
fig=bar(x,y1)
set(gca,'FontSize',20)
axis( [0 11 min(y1)-0.1 max(y1)+0.03] )
set(fig,'facecolor',[0.00,0.45,0.74])
xlabel('Delay time (s) ');
ylabel('Mutual information (bit)');
legend('HBSF')
set(gcf,'Color','w' );
export_fig('time/2','-eps');
saveas(fig,'time/2','fig');

%figure
fig=bar(x,y2)
set(gca,'FontSize',20)
axis( [0 11 min(y2)-0.1 max(y2)+0.03] )
set(fig,'facecolor',[0.85,0.33,0.10])
xlabel('Delay time (s) ');
ylabel('Mutual information (bit)');
legend('HBST')
set(gcf,'Color','w' );
export_fig('time/3','-eps');
saveas(fig,'time/3','fig');

%figure
fig=bar(x,y3);
set(gca,'FontSize',20)
axis( [0 11 min(y3)-0.1 max(y3)+0.03] )
set(fig,'facecolor',[0.93,0.69,0.13])
xlabel('Delay time (s) ');
ylabel('Mutual information (bit)');
legend('HBSP')
set(gcf,'Color','w' );
export_fig('time/4','-eps');
saveas(fig,'time/4','fig');

%figure
fig=bar(x,y4)
set(gca,'FontSize',20)
axis( [0 11 min(y4)-0.1 max(y4)+0.03] )
set(fig,'facecolor',[0.00,0.45,0.74])
xlabel('Delay time (s) ');
ylabel('Mutual information (bit)');
legend('BOBP')
set(gcf,'Color','w' );
export_fig('time/5','-eps');
saveas(fig,'time/5','fig');

%figure
fig=bar(x,y5)
set(gca,'FontSize',20)
axis( [0 11 min(y5)-0.1 max(y5)+0.03] )
set(fig,'facecolor',[0.85,0.33,0.10])  
xlabel('Delay time (s) ');
ylabel('Mutual information (bit)');
legend('BOBOA')
set(gcf,'Color','w' );
export_fig('time/6','-eps');
saveas(fig,'time/6','fig');

%figure
fig=bar(x,y6)
set(gca,'FontSize',20)
axis( [0 11 min(y6)-0.1 max(y6)+0.03] )
set(fig,'facecolor',[0.93,0.69,0.13])
xlabel('Delay time (s) ');
ylabel('Mutual information (bit)');
legend('BOBTA')
set(gcf,'Color','w' );
export_fig('time/7','-eps');
saveas(fig,'time/7','fig');
%--------------------------------------------------------------------------
x=1:15
%figure
fig=plot(x,z);
set(gca,'FontSize',20)
set(fig,'LineWidth',1,'color',[0.00,0.45,0.74],'marker','square','markerfacecolor',[0.00,0.45,0.74]);
xlabel('Dimension');
ylabel('FNN Percentage');
legend('BFGTA')
set(gcf,'Color','w' );
export_fig('dim/1','-eps');
saveas(fig,'dim/1','fig');

%figure
fig=plot(x,z1);
set(gca,'FontSize',20)
set(fig,'LineWidth',1,'color',[0.00,0.45,0.74],'marker','square','markerfacecolor',[0.00,0.45,0.74]);
xlabel('Dimension');
ylabel('FNN Percentage');
legend('HBSF')
set(gcf,'Color','w' );
export_fig('dim/2','-eps');
saveas(fig,'dim/2','fig');

%figure
fig=plot(x,z2);
set(gca,'FontSize',20)
set(fig,'LineWidth',1,'color',[0.85,0.33,0.10],'marker','o','markerfacecolor',[0.85,0.33,0.10]);
xlabel('Dimension');
ylabel('FNN Percentage');
legend('HBST')
set(gcf,'Color','w' );
export_fig('dim/3','-eps');
saveas(fig,'dim/3','fig');

%figure
fig=plot(x,z3);
set(gca,'FontSize',20)
set(fig,'LineWidth',1,'color',[0.93,0.69,0.13],'marker','+','markerfacecolor',[0.93,0.69,0.13]);
xlabel('Dimension');
ylabel('FNN Percentage');
legend('HBSP')
set(gcf,'Color','w' );
export_fig('dim/4','-eps');
saveas(fig,'dim/4','fig');

%figure
fig=plot(x,z4);
set(gca,'FontSize',20)
set(fig,'LineWidth',1,'color',[0.00,0.45,0.74],'marker','square','markerfacecolor',[0.00,0.45,0.74]);
xlabel('Dimension');
ylabel('FNN Percentage');
legend('BOBP')
set(gcf,'Color','w' );
export_fig('dim/5','-eps');
saveas(fig,'dim/5','fig');

%figure
fig=plot(x,z5);
set(gca,'FontSize',20)
set(fig,'LineWidth',1,'color',[0.85,0.33,0.10],'marker','o','markerfacecolor',[0.85,0.33,0.10]);
xlabel('Dimension');
ylabel('FNN Percentage');
legend('BOBOA')
set(gcf,'Color','w' );
export_fig('dim/6','-eps');
saveas(fig,'dim/6','fig');

%figure
fig=plot(x,z6);
set(gca,'FontSize',20)
set(fig,'LineWidth',1,'color',[0.93,0.69,0.13],'marker','+','markerfacecolor',[0.93,0.69,0.13]);
xlabel('Dimension');
ylabel('FNN Percentage');
legend('BOBTA')
set(gcf,'Color','w' );
export_fig('dim/7','-eps');
saveas(fig,'dim/7','fig');
%--------------------------------------------------------------------------
%figure
spy(double(S1),'k')
set(gca,'YDir','normal'); %y轴的顺序正常 
set(gca,'FontSize',20)
xlabel('HBSF Series');
ylabel('BFGTA Series');
fig=gcf();
set(gcf,'Color','w' );
% export_fig('crp/1','-eps');
saveas(fig,'crp/1','fig');

%figure
spy(double(S2),'k')
set(gca,'YDir','normal'); %y轴的顺序正常 
set(gca,'FontSize',20)
xlabel('HBST Series');
ylabel('BFGTA Series');
fig=gcf();
set(gcf,'Color','w' );
% export_fig('crp/2','-eps');
saveas(fig,'crp/2','fig');


%figure
spy(double(S3),'k')
set(gca,'YDir','normal'); %y轴的顺序正常 
set(gca,'FontSize',20)
xlabel('HBSP Series');
ylabel('BFGTA Series');
fig=gcf();
set(gcf,'Color','w' );
% export_fig('crp/3','-eps');
saveas(fig,'crp/3','fig');

%figure
spy(double(S4),'k')
set(gca,'YDir','normal'); %y轴的顺序正常 
set(gca,'FontSize',20)
xlabel('BOBP Series');
ylabel('BFGTA Series');
fig=gcf();
set(gcf,'Color','w' );
% export_fig('crp/4','-eps');
saveas(fig,'crp/4','fig');

%figure
spy(double(S5),'k')
set(gca,'YDir','normal'); %y轴的顺序正常 
set(gca,'FontSize',20)
xlabel('BOBOA Series');
ylabel('BFGTA Series');
fig=gcf();
set(gcf,'Color','w' );
% export_fig('crp/5','-eps');
saveas(fig,'crp/5','fig');

%figure
spy(double(S6),'k')
set(gca,'YDir','normal'); %y轴的顺序正常 
set(gca,'FontSize',20)
xlabel('BOBTA Series');
ylabel('BFGTA Series');
fig=gcf();
set(gcf,'Color','w' );
% export_fig('crp/6','-eps');
saveas(fig,'crp/6','fig');