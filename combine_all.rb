class CombineAll
	def self.start 
		puts " press 1 for factorial \n press 2 for armstrong \n press 3 for palindrom \n press 4 for string equality "
		puts "--------------------------------------------"
		puts " enter your choice"
		choice = gets.chomp.to_i
		case choice
		when 1
			self.factorial


		when 2
			self.armstrong

		when 3
			self.palindrom

		when 4
			self.equalstring

		else
			p " wrong input you must select any one of the above "
		end
	end


	def self.factorial
		p " enter numbers you want to find out the array"
		numbers = gets.chomp
		numbers = numbers.split(' ').map(&:to_i)
		temp_array= Array.new
		numbers.each do |index|
			total =0
			numbers=(1..index).inject(:*) 
			temp_array << numbers
		end
		p temp_array
	end

	def self.armstrong
		puts " enter the number"
		number = gets.to_i
		total_of_number =0
		copy_of_number = number
		while(copy_of_number!=0)
			sum = 0
			remainder_of_number = copy_of_number % 10
			sum = remainder_of_number* remainder_of_number * remainder_of_number 
			total_of_number = sum+total_of_number
			copy_of_number = copy_of_number/10
		end
		if(number==total_of_number)
			p " the #{number} is armstrong number"
		else
			p " the #{number} is not armstrong number"
		end
	end

	def self.palindrom
		p " enter the string "
		string = gets.chomp
		new_string = string.reverse
		if(string.eql?(new_string))
			p " the string is palindrom "
		else
			p " the string is not palindrom"
		end
	end

	def self.equalstring
		p " enter the first string"
		string1 = gets.chomp.to_s.downcase
		p " enter the second string "
		string2 = gets.chomp.to_s.downcase
		if(string1.eql?(string2))
			p "the string #{string1} and #{string2} are equal"
		else
			p "the #{string1}and #{string2} are not equal "
		end
	end
end




# obj = CombineAll.new
# obj.start
CombineAll.start