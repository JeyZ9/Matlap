clc;
condition = true;

i = 1; sol = 1000;

while condition

    sol = sol * 0.85;
    if(sol < 500)
        condition = false;
    end
    disp(['While Loop -> ' num2str(i) ' time and solution = ' num2str(sol)])
end