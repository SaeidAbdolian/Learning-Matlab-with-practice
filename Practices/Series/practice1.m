clc
clear all
format long
format longEng
n = input('Enter how repeat you want as n = ');
x = input('Enter x as a variable = ');
y=0;
for repeat=1:n
    y=((1/repeat)*(((x-1)^repeat) /x))+y
    repeat
    Result(1,repeat) = y;
end

    