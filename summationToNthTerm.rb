print "enter nth term"
fibo = gets.chomp.to_i
i = 0
j = 0
until i == fibo do
	i+=j
	j+=1
	break if j == fibo
end
puts i 
