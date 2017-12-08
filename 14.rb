#Name primcy<princy.thoughtbees.com>
#version 1.0
#date 04/12/2017
#Collatz Problem

current_ary = Array.new
result_ary = Array.new
result_num = 0
num = 2
loop do
    tmp = num
    if num % 2 == 0
        num /= 2
        current_ary.push(num)
    else
        num = (3 * num) + 1
        current_ary.push(num)
        
    end
    if result_ary.size < current_ary.size
        result_ary = current_ary
        result_num = tmp
    end
    num = num + 1
end if num < 13
puts result_num

