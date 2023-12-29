function summeanstd = fnSumMeanStd(props)
%
% Input -> Numeric Victor
% Calculation
% -> sum
% -> mean
% -> std
% Output -> ___


this_sum = sum(props);
this_mean = mean(props);
this_std = std(props);

disp(['Sum value = ' num2str(this_sum)]);
disp(['Mean value = ' num2str(this_mean)]);
disp(['Std value = ' num2str(this_std)]);

summeanstd = [this_sum this_mean this_std];