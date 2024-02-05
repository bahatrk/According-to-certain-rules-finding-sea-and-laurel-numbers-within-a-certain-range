function result = Baha_Turk_220709071_CEN103_Project2_Sub3(digits)

result = 0;
digitLength = length(digits);

% Deniz number control
for i=1:digitLength
    compareValue = digits(i);
    sum = 0;
    for j=1:digitLength
        if i == j
            continue;
        end
        sum = sum + digits(j);       
    end
    mean = sum/(digitLength-1);
    if compareValue == mean
       result = 1;
       return;
    end
end