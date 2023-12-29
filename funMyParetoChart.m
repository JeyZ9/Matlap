function funMyParetoChart(invar,gtype)
mat =  sort(invar)
if(gtyp == 'bar')
    bar(mat)
elseif(gtype == 'plot')
    plot(mat);
else
    subplot(1,2,1);
    bar(mat);
    subplot(1,2,2);
    plot(mat);
end

%%

function paretoChart(pChartType, pData)

switch pChartType
    case 'plot'
        plot(pData);
    case 'bar'
        bar(pData)
    otherwise
        subplot(2,1,1);
        plot(pData);
        subplot(2,1,2);
        bar(pData);
end

