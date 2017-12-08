#Name primcy<princy.thoughtbees.com>
#version 1.0
#date 04/12/2017
#145 is a curious number, as 1! + 4! + 5! = 1 + 24 + 120 = 145.
#Find the sum of all numbers which are equal to the sum of the factorial of their digits.


    result = 0
    num = 0
    temp = 0
    sum = 0

    for num in (3..3000000)
         temp = num
         sum = 0
         while temp > 0 
              num_digit = temp % 10    
              fact = 1 

              for fac in (1..num_digit)
                  fact = fact * fac        
              end

             sum = sum + fact
              temp /= 10
         end

         if num == sum
           result += num
         end

    end
    print "#{result}"


=begin
puts (0..50000).select { |i|
i.to_s.length > 1 && i == i.to_s.each_char.map { |d| (1..d.to_i).reduce(1, :*) }.reduce(:+)
}.reduce(:+)
=end