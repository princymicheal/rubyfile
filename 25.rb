#Name primcy<princy.thoughtbees.com>
#version 1.0
#date 05/12/2017
#The Fibonacci sequence is defined by the recurrence relation
#What is the index of the first term in 
#the Fibonacci sequence to contain 1000 digits?


def fib
    first, second, i = 1, 1, 2
    while second.to_s.size < 1000
      first, second = second, first + second
      i = i + 1
    end 
      puts "#{i}"
end

fib
  
  