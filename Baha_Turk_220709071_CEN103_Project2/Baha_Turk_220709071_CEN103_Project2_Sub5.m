function Baha_Turk_220709071_CEN103_Project2_Sub5(digits,ignoreDigit)

size = length(digits);
for i=1:size
    fprintf('%d ',digits(i));
end
fprintf('\n');
for i=1:size
    if i == ignoreDigit
        fprintf('  ');    
    else
        fprintf('- ');   
    end 
end 
fprintf('\n');