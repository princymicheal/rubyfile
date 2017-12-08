#Name  Princy <princy.thoughtbees@gmail.com>
#version 1.0
#Date 06.12.2017
#How many different ways can one hundred be written as a 
#sum of at least two positive integers?
num = 100
count = 0
way_ary = Array(1..num + 1)
for number in (1..num - 1)
    for sub_number in (number..num)
        way_ary[sub_number] = way_ary[sub_number - number]
        count = count + 1
    end
end
puts way_ary.size
puts count