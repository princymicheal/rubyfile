#Name primcy<princy.thoughtbees.com>
#version 1.0
#date 05/12/2017
#The sum of these numbers is 1634 + 8208 + 9474 = 19316
    

digit = 0
temp = 0 
sum = 0
result = 0
num1 = 0
for num in (2..2000000)
    num1 = num
    sum = 0
    while num1 > 0
       
        digit = num1 % 10
        num1 /= 10
        temp = (digit ** 5)
        sum += temp
    end
    if sum == num
        result += sum
    end
end
print "#{result}"




