#Name primcy<princy.thoughtbees.com>
#version 1.0
#date 05/12/2017
#Triangle 	  	Tn=n(n+1)/2 	  	1, 3, 6, 10, 15, ...
#Pentagonal 	Pn=n(3n−1)/2 	  	1, 5, 12, 22, 35, ...
#Hexagonal 	  	Hn=n(2n−1) 	  	    1, 6, 15, 28, 45, ...
#It can be verified that T285 = P165 = H143 = 40755.
#Find the next triangle number that is also pentagonal and hexagonal.


p = 165
h = 143
h = 84*p + 97*h - 38
print "Next triangle number =", h*(2*h - 1)
=begin
triangle = 0
pentagonal = 0
hexagonal = 0
triangle_ary = Array.new
for num in (256..10000)
    triangle = ( num * ((num + 1) / 2) )
    pentagonal = ( num * ( ( (3 * num) - 1 ) / 2 ) )
    hexagonal = ( num * ( (2 * num) - 1) )
    if (triangle == pentagonal) && (triangle == hexagonal)
            puts triangle
    end
end
#puts "#{triangle_ary}"
=end