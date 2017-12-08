#Name primcy<princy.thoughtbees.com>
#version 1.0
#date 30/11/2017

sum = 0
rem = 0
rev = 0
num = 2**1000
while num > 0 do
    rem = num % 10
    rev = rev * 10 + rem
    num = num / 10
   sum = sum + rem
end


puts "#{sum}"