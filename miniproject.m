cm = [1.0 0.0 0.0
    1.0 0.5 0.0
    1.0 0.9 0.7
    0.9 1.0 0.7
    0.5 0.8 0.3
    0.0 1.0 0.0];

for i = 1:4
    num_data = xlsread(['miniproject1.2_data' num2str(i) '.xlsx']);
    subplot(2,2,i);
    imagesc(1:size(num_data,1), 1:size(num_data,2), num_data);
    colormap(cm)
    colorbar

    title('Treffic heat Map');
    xlabel('Distance (km)');
    ylabel('Hour');

    set(gca,'ytick', [1:size(num_data,2)], 'yticklabel', {'00','01','02','03','04','05','06','07','08','09','10','11','12','13','14','15','16','17','18','19','20','21','22','23'},'FontSize',7)
end