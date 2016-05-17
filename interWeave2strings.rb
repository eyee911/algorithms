def interWeave(i, j)
x = 0

word1 = i.split(//)
word2 = j.split(//)

word1.each do 
	if word1.length > word2.length
	until x == word1.length 
	print word1[x]
	print word2[x]
	x+=1
	end
else
	until x == word2.length 
	print word1[x]
	print word2[x]
	x+=1
	end
end
end
end

interWeave("cats","hotdog") 