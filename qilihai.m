%七里海  预测曲线
Ifunction createfigure(YMatrix1)
%CREATEFIGURE(YMatrix1)
%  YMATRIX1:  y 数据的矩阵

%  由 MATLAB 于 07-Aug-2020 17:06:10 自动生成

% 创建 figure
figure;

% 创建 axes
axes1 = axes;
hold(axes1,'on');

% 使用 plot 的矩阵输入创建多行
plot1 = plot(YMatrix1,'LineWidth',2,'LineStyle','--');
set(plot1(1),'DisplayName','Actual value','Color',[0 0 0],'LineStyle','-');
set(plot1(2),'DisplayName','DBN','Color',[1 0 0]);
set(plot1(3),'DisplayName','RP-DBN','Color',[1 1 0]);
set(plot1(4),'DisplayName','ELM','Color',[0 1 0]);
set(plot1(5),'DisplayName','RP-ELM','Color',[1 0 1]);
set(plot1(6),'DisplayName','LSTM','Color',[0 1 1]);
set(plot1(7),'DisplayName','RP-LSTM',...
    'Color',[0.87058824300766 0.490196079015732 0]);
set(plot1(8),'DisplayName','LSSVM','Color',[0 0 1]);
set(plot1(9),'DisplayName','RP-LSSVM',...
    'Color',[0.749019622802734 0.749019622802734 0]);

% 创建 ylabel
ylabel('ChlA value');

% 创建 xlabel
xlabel('Time step');

% 取消以下行的注释以保留坐标区的 X 范围
% xlim(axes1,[0 400]);
% 取消以下行的注释以保留坐标区的 Y 范围
% ylim(axes1,[8 8.4]);
box(axes1,'on');
grid(axes1,'on');
% 设置其余坐标区属性
set(axes1,'FontSize',16);
% 创建 legend
legend1 = legend(axes1,'show');
set(legend1,'Orientation','horizontal','FontSize',12,'Location','best');