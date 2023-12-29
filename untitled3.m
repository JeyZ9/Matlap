clc;

%for counter = 1:10
%    disp(['Counting no -> ' num2str(counter) ' - 1 = ' num2str(counter -1)]);
%end

for count = 1:4
    if(count == 1)
        disp([num2str(count) 'st']);
    elseif(count ==2)
        disp('2nd')
    elseif(count == 3)
        disp('3rd')
    elseif(count == 4)
        disp('4th')
    end

    disp('===========================')

    switch count
        case 1
            disp('1st')
        case 2
            disp('2nd')
        case 3
            disp('3rd')
        case 4
            disp('4th')
    end

    disp('===========================')
end