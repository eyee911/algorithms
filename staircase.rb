def consArray(array)
	i = 0
	count = 0
	count2 = 0
	while i < array.length - 1
	if array[i] == array[i+1]
		count+=1
	else 
		
		count = 0
		count2 = count
	end
	i+=1
end
puts count2
end

arr = [1,1,1,2,2]
consArray(arr)