#Name primcy<princy.thoughtbees.com>
#version 1.0
#date 05/12/2017
#Considering natural numbers of the form, ab, where a, b < 100 
#what is the maximum digital sum?
max = 0
cur_sum = 0
(1..100).each do |a|
   (1..100).each do |b|
      expo = a ** b       
        cur_sum = expo.digits.reduce(:+) 
        if (max < cur_sum)
            max = cur_sum
        end

   end
end
puts max