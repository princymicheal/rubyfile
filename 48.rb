#!/usr/bin/ruby
#Name  Princy <princy.thoughtbees@gmail.com>
#version 1.0
#Date 01.12.2017
#The series, 1^1 + 2^2 + 3^3 + ... + 10^10 = 10405071317.
#Find the last ten digits of the series, 1^1 + 2^2 + 3^3 + ... + 1000^1000.

prod  = 0
count = 0
rem = 0
ary_res = Array.new

for number in (1..1000)
  prod = prod + (number ** number)
  end
 #puts prod.digits.slice(0..9).reverse
 puts prod.to_s.slice(-10..-1)