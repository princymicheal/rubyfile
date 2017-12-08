#Name primcy<princy.thoughtbees.com>
#version 1.0
#date 30/11/2017

require 'mathn'

max = 2_000_000

sum = 0
Prime.each { |x|
 break if x >= max;
 sum+=x
}
puts sum