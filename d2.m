clc;

%for i = 1:8
%    for j = 1:8
%        
%    end 
%end
%mat(i,j) = i,j;
%mat =  randi(i,j);

%detination

%while 

%disp(mat)
%%disp(randi(i,j));



%%

upper_b = 8;
lower_b = 1;

mat = randi(8,8);

mat = mat * ( upper_b - lower_b );

mat = round(mat,0);

mat = mat + lower_b;

min(min(mat));
max(max(mat));

mat(:);
numel(mat);

mod(mat,2);
this_mod = mod(mat(:),2);
even_no = sum(this_mod == 0);
odd_no = sum(this_mod == 1);

disp(['No event = ' num2str(even_no) ' and No add = ' num2str(odd_no)]);

total_num = length(mat(:));

event_p = (even_no / total_num) * 100;
odd_p = (odd_no / total_num) * 100;

disp(['No event = ' num2str(event_p) ' and No add = ' num2str(odd_p)]);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%mat = round(rand(8,8)*10);
%disp(mat);
%countOdd = 0;
%countEven = 0;
%for i = 1:8
%    for j = 1:8
%        if (mod(mat(i,j),2) == 1)
%            countOdd = countOdd + 1;
%        else
%            countEven = countEven + 1;
%        end
%    end
%end
%totalNum = countOdd + countEven;
%PercentOdd = (countOdd / totalNum) * 100;
%PercentEven = (countEven / totalNum) * 100;
%disp(['จำนวนคู่ = ' num2str(PercentEven) '% จำนวนคี่ = ' num2str(PercentOdd) '%.'])