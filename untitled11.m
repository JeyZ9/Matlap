num = xlsread('miniproject1.1_datatest.xlsx')

cm = [1.0 0.0 0.0
    1.0 0.5 0.0
    1.0 0.9 0.7
    0.9 1.0 0.7
    0.5 0.8 0.3
    0.0 1.0 0.0];

figure
clf
imagesc([num(1:10,1:11)])
colormap(cm);
colorbar;

title('Traffic Heat Map')
xlabel('Hour')
ylabel('KM')


figure(2)
numdata1 = xlsread('miniproject1.2_data1.xlsx')
imagesc([numdata1(1:100,1:15)])
colormap(cm);
colorbar;
title('Traffic Heat Map')
xlabel('Hour')
ylabel('KM')