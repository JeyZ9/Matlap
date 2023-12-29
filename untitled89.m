[xls_data, txt_data, row_data] = xlsread('XYdataTest.xlsx');
clf;
xls_data

hold on
for i = 1:(size(xls_data,1))
    if i > 1
        x1 = xls_data(i,1); y1 = xls_data(i,2);
        if (i == size(xls_data,1))
            x2 = xls_data(2,1); y2 = xls_data(2,2);
        else
            x2 = xls_data(i+1,1); y2 = xls_data(i+1,2);
        end
        plot([x1,y1],[x2,y2],'LineWidth',3,'Color','r')
    end
end
hold off

set(gca,'XLim',[0 50]);
set(gca,'YLim',[0 50]);