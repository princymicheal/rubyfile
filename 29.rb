#Name primcy<princy.thoughtbees.com>
#version 1.0
#date 06/12/2017

prod_ary = Array.new
result = 0
(2..100).each do |a|
    (2..100).each do |b|
        val = a ** b
        prod_ary.push(val)
    end
end
puts prod_ary.uniq.size
