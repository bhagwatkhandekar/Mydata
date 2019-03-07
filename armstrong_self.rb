class Armstrong
	def self.test
		puts " enter the number"
		num = gets.to_i
		rem =0
		addition =0
		new_num = num

		while(new_num!=0)
			sum =0
			rem = new_num % 10
			puts rem
			sum = rem * rem * rem 
			addition = sum+addition
			puts "#{addition} = addition" 
			puts "#{sum} -----while loop"
			new_num = new_num/10
			
		end
		puts "#{sum} ==== outside while loop"
		puts addition
		if(num == addition)
			puts " number is Armstrong number"
		else
			puts " number is not armstrong number"
		end
	end
end

Armstrong.test