#Name primcy<princy.thoughtbees.com>
#version 1.0
#date 05/12/2017

require "mathn"

number = Array.new
num = 0
Prime.each(200000) do |prime|
    number.push(prime)
end
#p number.count
num = number[10000]
puts num