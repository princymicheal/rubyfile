#Name primcy<princy.thoughtbees.com>
#version 1.0
#date 07/12/2017
#The number 512 is interesting because it is equal to the sum of its digits 
#raised to some power: 5 + 1 + 2 = 8, and 83 = 512. 
#Another example of a number with this property is 614656 = 284.
#You are given that a2 = 512 and a10 = 614656.Find a30.

count = 10
expo = 0
number = 0
    for num in (614657..300000000)
    number = num.digits.sum
      for pow in (1..100)
        expo = (number ** pow)
         if num == expo
            count += 1  
            puts num if count == 30
         end   
      end
    end


    
   