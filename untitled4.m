clc;
%mat = zeros(Row , column)
mat = zeros(5,3);
for r = 1:5
    for c = 1:3
        mat(r,c) = r*c;
    end
end

%%
val = -1 : 1;
vec = zeros(1,3);
for i = 1:length(val)
    vec(i) = val(i);
end
