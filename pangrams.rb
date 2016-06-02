# Enter your code here. Read input from STDIN. Print output to STDOUT
#check whether input is pangram

test = gets.chomp.downcase
alphabet = []
testArray = []
for letter in 'a'..'z'
    alphabet.push(letter)
end
test.split(//).each do |x|
    alphabet.delete(x)
end

if alphabet.empty?
    puts "pangram"
else
    puts "not pangram"
end 


