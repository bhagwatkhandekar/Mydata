class PalindromString
	def is_palindrom(string)
		
		str = string.downcase
		count = str.length
		new_str = ""
		
		while count > 0
			count-=1
			new_str << str[count]
			
		end
		
		if str == new_str
			puts "the string #{string} is palindrom "
		else  
			puts " the string #{string} is not palindrom "
		end
	end
end

obj = PalindromString.new
obj.is_palindrom(223)
