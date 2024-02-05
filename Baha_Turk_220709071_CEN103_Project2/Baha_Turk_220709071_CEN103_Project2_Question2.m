% Baha TÜRK
% 220709071
% Computer Engineering
% Inroduction to Programming/CEN103
% Fall 2023
% Project 2
% Dr.Lecturer Deniz DAL

% I used the first 3 sub-functions to find the number of laurels.
% Because in the second sub-function, it calculates as many digits as we
% want.I found the number that will not be underlined by just doing the
% fourth sub-function.In the fifth function,I coded the status we want to
% print.

function Baha_Turk_220709071_CEN103_Project2_Question2

defneNumbers = [];
for number=10000:99999
    
    isNumberUnique = Baha_Turk_220709071_CEN103_Project2_Sub1(number);
    if isNumberUnique == 1
       % TODO call Sub2
       digits = Baha_Turk_220709071_CEN103_Project2_Sub2(number);
       isDefneNumber = Baha_Turk_220709071_CEN103_Project2_Sub3(digits);
       
       if isDefneNumber == 1 
          nonDisplayDigit = Baha_Turk_220709071_CEN103_Project2_Sub4(digits);
          defneNumbers = [defneNumbers number];
          Baha_Turk_220709071_CEN103_Project2_Sub5(digits,nonDisplayDigit);
       end
    end
end
fprintf('Numbers of Defne numbers: %g\n',length(defneNumbers));