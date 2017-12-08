#Name primcy<princy.thoughtbees.com>
#version 1.0
#date 30/11/2017

a = 0
b = 0
c = 0
result = 0
loop do
    a = rand(1..1000)
    b = rand(a..1000)
    c = 1000 - a - b
    result = a * b * c
break if(c*c == a*a + b*b)
end
puts "#{result}"