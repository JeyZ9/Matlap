clc;
boat = 500;
person = 0;
condition = true;
i = 10;

while person < i
    person = person + 1;
    disp(person)
    boat = boat / person;
    %disp(person)
    disp(num2str(boat))
    if(boat == 0)
        condition = false;
    end
end

%%

clc
condition=true;
i=1; w_total=0; w_rec=0;
while condition
    w_rec=input(['Please Input weight of passenger #' num2str(i) ' :']);
    
    w_total = w_total + w_rec;
    disp (['Total Passenger=' num2str(i) '  Weight Total=' num2str(w_total)]);
    i=i+1;
    if (i>10)
        disp (['Passenger Full, Weight ' num2str((w_total/500)*100) '% of Limit']);
        condition=false;
    end
    if (w_total>500)
        disp ('Over Load');
        condition=false;
    end
end