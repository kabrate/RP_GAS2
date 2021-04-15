%���ﺣ  Ԥ������
Ifunction createfigure(YMatrix1)
%CREATEFIGURE(YMatrix1)
%  YMATRIX1:  y ���ݵľ���

%  �� MATLAB �� 07-Aug-2020 17:06:10 �Զ�����

% ���� figure
figure;

% ���� axes
axes1 = axes;
hold(axes1,'on');

% ʹ�� plot �ľ������봴������
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

% ���� ylabel
ylabel('ChlA value');

% ���� xlabel
xlabel('Time step');

% ȡ�������е�ע���Ա����������� X ��Χ
% xlim(axes1,[0 400]);
% ȡ�������е�ע���Ա����������� Y ��Χ
% ylim(axes1,[8 8.4]);
box(axes1,'on');
grid(axes1,'on');
% ������������������
set(axes1,'FontSize',16);
% ���� legend
legend1 = legend(axes1,'show');
set(legend1,'Orientation','horizontal','FontSize',12,'Location','best');