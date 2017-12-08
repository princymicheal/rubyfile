#Name primcy<princy.thoughtbees.com>
#version 1.0
#date 28/11/2017



class Multiples

  def multiples
    numbers = Array(1..999)
    multiples = Array.new
    for i in numbers
      if i%3 == 0 or i%5 == 0
        multiples.push(i)
      end
    end
    multiples
  end

  def sumMultiples(multiples)
    total = 0
    multiples.each { |i| total+= i }
    puts(total)
  end

end

multiples = Multiples.new
multiples.sumMultiples(multiples.multiples)