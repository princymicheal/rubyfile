#Name primcy<princy.thoughtbees.com>
#version 1.0
#date 29/11/2017
#A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
#Find the largest palindrome made from the product of two 3-digit numbers.

val = 0
val1 = 0
result = 0
loop do
    val = rand(900..1000)
    val1 = rand(900..1000)
    result = val * val1
break if( result.to_s == result.to_s.reverse)
end
puts "#{result}"