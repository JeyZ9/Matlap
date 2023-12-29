clf;

mat_1 = [1 4 6 8 10; 2 3 5 9 10]';

mat_2 = [2 3 5 9 10; 1 4 6 8 10]';


%subplot(row,column,#selectColumn)
subplot(1,2,1);
plot(mat_1)

subplot(2,2,2);
plot(mat_2)

clf;
vec_1 = [1 4 6 8 10];
plot(vec_1, 'LineWidth',3);

hold on
vec_2 = [2 3 5 9 10];
plot(vec_2,'--d');
hold off
%figure(1)
%plot(mat)

clf;

hold on 
plot([0 10],[5 5], 'r');
plot([0 10], [0 10], 'b')

clf;

figure(2);
mat =[1 2 3; 4 5 6];
bar(mat)