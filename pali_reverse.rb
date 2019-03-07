class PaliRev
	def rev_string
		puts " enter the string"
		str =  gets.to_s

		ss = str.reverse
		

		if (str.eql?ss) then
			puts " The String is palindrom"
		else
			puts " the string is not a palindrom"
		end
	end
end



obj = PaliRev.new
obj.rev_string
