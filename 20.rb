class Fac
def facsum
    n = 100
    num = 1
        loop do
        num = num * n
        n = n - 1
    break if n == 1
    end
    #puts num
    return num
end

def digsum(dig)
    rev = 0
    sum = 0

    while dig > 0 do
    rem = dig % 10
    rev =  rev * 10 + rem
    dig = dig / 10
    sum = sum + rem
    end
    puts "#{sum}"
end

end

fs = Fac.new
fs.facsum
fs.digsum(fs.facsum)