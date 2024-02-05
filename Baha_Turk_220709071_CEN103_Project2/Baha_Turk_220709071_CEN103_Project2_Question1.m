% Baha TÜRK
% 220709071
% Computer Engineering
% Inroduction to Programming/CEN103
% Fall 2023
% Project 2
% Dr.Lecturer Deniz DAL

function [min,max,total] = Baha_Turk_220709071_CEN103_Project2_Question1

denizNumbers = [];
for number=1000:9999
    % Are the place values of the number number(variable name in for) different from each
    % other?
    isNumberUnique = Baha_Turk_220709071_CEN103_Project2_Sub1(number);
    if isNumberUnique == 1
       % TODO call Sub2
       digits = Baha_Turk_220709071_CEN103_Project2_Sub2(number);
       isDenizNumber = Baha_Turk_220709071_CEN103_Project2_Sub3(digits);
       
       if isDenizNumber == 1
          denizNumbers = [denizNumbers number];       
       end
    end
end
total = length(denizNumbers);
min = denizNumbers(1);
max = denizNumbers(total);