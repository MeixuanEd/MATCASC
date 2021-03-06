function SurvivalvsAlpha(YMatrix1)
%CREATEFIGURE(YMATRIX1)
%  YMATRIX1:  matrix of y data

%  Auto-generated by MATLAB on 28-Mar-2013 11:12:57

% Create figure
figure1 = figure('Color',[1 1 1]);

% Create axes
axes1 = axes('Parent',figure1,...
    'XTickLabel',{'1','1.2','1.4','1.6','1.8','2.0'},...
    'FontSize',30);
%% Uncomment the following line to preserve the X-limits of the axes
% xlim(axes1,[0 100]);
%% Uncomment the following line to preserve the Y-limits of the axes
% ylim(axes1,[0 1]);
box(axes1,'on');
hold(axes1,'all');

% Create multiple lines using matrix input to plot
plot1 = plot(YMatrix1,'Parent',axes1,'LineWidth',8);
set(plot1(1),'Color',[0.749019622802734 0.749019622802734 0],...
    'DisplayName','Link');
set(plot1(2),'Color',[0 0.498039215803146 0],'DisplayName','Demand');
set(plot1(3),'MarkerSize',30,'Color',[1 0 0],'DisplayName','Capacity');

% Create xlabel
xlabel('Tolerance level \alpha','FontSize',30);

% Create ylabel
ylabel('Survivability','FontSize',30);

% Create legend
legend1 = legend(axes1,'show');
set(legend1,...
    'Position',[0.733370751892945 0.249810441785071 0.140715795034337 0.157615309723743]);

