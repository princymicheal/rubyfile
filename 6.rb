#Name primcy<princy.thoughtbees.com>
#version 1.0
#date 29/11/2017


class  Squareadd
    
 def square
     number = Array(1..100)
     sum = 0
    
         for i in number
         i = i**2
      
             sum = sum + i
            
            
         end
       return sum
 end
  
  
  
   def add
       number = Array(1..100)
       sum = 0
       for i in number
       sum = sum + i
   end
   square = sum**2
   return square
   end
  
 
 def zoo(s,a)
     c = a -s
     puts "#{c}"
 end
 
 end
 sq = Squareadd.new
 
 sq.zoo(sq.square,sq.add)