#Name  Princy <princy.thoughtbees@gmail.com>
#version 1.0
#Date 06.12.2017
#The 5-digit number, 16807=75, is also a fifth power. 
#Similarly, the 9-digit number, 134217728=89, is a ninth power.
#How many n-digit positive integers exist which are also an nth power?

count = 0
for number in (1..1000)
    for power in (1..1000)
        expo = number ** power
        if ((expo.digits.size) == power)
            count += 1
        end
              
    end
end
puts "#{count}" 

