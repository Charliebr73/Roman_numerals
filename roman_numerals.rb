ROMAN = {1 => "I", 4 => "IV", 5 => "V", 9 => "IX", 10 => "X", 40 => "XLIX"}

def to_roman(number)
	raise "The number requested must be positive" unless number > 0
	result = ""
	while number > 0
		ROMAN.keys.reverse.each do |key|
			if number >= key
				number = number - key
				result << ROMAN[key]
			end
		end
	end
	result
end