clc;
condition = false;

while condition
    disp('while loop');
end

%%
i = 0;

while i < 10
    i = i + 1;
    disp(i)
end

%%
i = 1;
while condition
    i = i + 1;
    disp(i)
    if(i == 10)
        condition = false;
    end
end