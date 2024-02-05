function isDigitsUnique=Baha_Turk_220709071_CEN103_Project2_Sub1(number)

isDigitsUnique = 1; % At first all numbers were considered unique.

% Checking the number of digits and digit values of the incoming number.
digits = Baha_Turk_220709071_CEN103_Project2_Sub2(number); 
digitLength = length(digits);

% Checking whether the incoming number is unique or not.
for i=1:digitLength - 1    
    for j=i+1:digitLength        
        if digits(i) == digits(j)
            isDigitsUnique = 0;
            return;
        end
    end
    if isDigitsUnique == 0
        return;
    end
 
end