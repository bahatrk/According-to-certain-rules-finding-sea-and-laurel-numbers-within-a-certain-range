function digits=Baha_Turk_220709071_CEN103_Project2_Sub2(number)

% Checking how many digits the incoming number has.
digitLength = floor(log10(number))+1; 

digits = size(digitLength);

% Finding place values.
for i=digitLength:-1:1
    digits(i) = mod(number,10);
    number = floor(number/10); 
end