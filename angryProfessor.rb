#!/bin/ruby
#find whether he starts class
t = gets.strip.to_i
for a0 in (0..t-1)
    n,k = gets.strip.split(' ')
    n = n.to_i
    k = k.to_i
    a = gets.strip
    a = a.split(' ').map(&:to_i)
    onTime = 0
    a.each do |x| 
        if x <= 0 
        onTime += 1
        end
    end
        if onTime < k
            puts "YES"
        else   
            puts "NO"
        end 
   
            
end
