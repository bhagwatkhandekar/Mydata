class UniqArrayElements
	def uniqele
		# str == str.reverse ? 'equal' : 'not equal'
		# array = [1,2,3,4,5,1,2,3,7]
		temp_array = []
		p " enter the array elemennts "
		array = gets.chomp
		array = array.split(' ').map(&:to_i)
		array.each do |ele|
			temp_array << ele unless temp_array.include?(ele)
		end
		p temp_array 
	end
end

obj = UniqArrayElements.new
obj.uniqele

