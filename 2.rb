#Name primcy<princy.thoughtbees.com>
#version 1.0
#date 30/11/2017


def fib
  first, second, sum = 1,2,0
  while second < 4000000
    sum += second if second.even?
    first, second = second, first + second
   
  end
  puts sum
end

fib