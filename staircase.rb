#!/bin/ruby

n = gets.strip.to_i
i = 1
while n > 0
    (n-1).times {print " "}
    i.times {print "#"}
    n-=1
    i+=1
    puts 
end
