class PaliChecUniqArrayEle
	def is_palindrom?(str)
		# str == str.reverse ? 'equal' : 'not equal'
		array = [1,2,3,4,5,1,2,3,7]
		temp_array = []
		array.each do |ele|
			temp_array << ele unless temp_array.include?(ele)
		end
		temp_array 
	end
end

obj = PaliCheck.new
p obj.is_palindrom?("hello")

