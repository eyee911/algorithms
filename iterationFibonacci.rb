print "enter nth term"
    nth = gets.chomp.to_i
    fibonacci = [0,1]
    iterator = 0
    if nth == 0 && 1
        puts '0'
    elsif nth < 0 
    	puts "enter a number greater than 0"
    else
    until iterator == nth-2
    fibonacci.push(fibonacci[iterator+1]+fibonacci[iterator])
    iterator +=1
    end
    puts fibonacci[nth-1]
end

 