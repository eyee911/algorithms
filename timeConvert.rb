def timeConvert(time)
=begin	time.each_char do |x|
=end		if x == 'P'
		#if time.scan(/P/) 
			ericTime=time.split(/[:\D]/,4)
			hours = ericTime[0]
			newHours = hours.to_i
		
			if newHours < 12
				milHours = newHours + 12
			else
				milHours = newHours - 12
				if milHours == 0
					milHours = "00"
				end
			end
		
		ericTime[0] = milHours
		timePM =  "#{ericTime[0]}:#{ericTime[1]}:#{ericTime[2]}"

		else 
			ericTime=time.split(/[:\D]/,4)
			timeAM = "#{ericTime[0]}:#{ericTime[1]}:#{ericTime[2]}"
		end
	#end
	
time.each_char do |x|
	if x == 'P'
		puts timePM 
	else 
		puts timeAM
	end
end

	
	
	#ericTime=time.split(/[:\D]/,4)
	#puts ericTime[0..3]
	#puts ericTime[0] + ":" + ericTime[1] + ":" + ericTime[2]
#end
timeConvert('1:34:54PM')

string = "cat"

string.each_char do |x|
	if x == 'a'
	puts x
	end
end

#time = "12:34:54PM"
#puts time.scan(/\D/)