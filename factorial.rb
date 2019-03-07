class Factorial
	puts " 1: using simple method \n 2: using map and inject \n 3: using array and inject method "
	def self.start
		p " enter your choice "
		choice = gets.chomp.to_i
		case choice 
		when 1
			self.simple_method_factorial
		when 2
			self.map_factorial
		when 3
			self.inject_factorial
		else
			p " wrong choice"
		end
	end
	def self.simple_method_factorial
		puts " enter the number to findout factorial"
		number = gets.to_i
		new_number =number
		sum_of_number = 1
		total_of_number = 0
		while(number > 0)
			sum_of_number = number * sum_of_number

			total = sum_of_number

			number-=1
		end
		puts " the factorial of #{new_number} = #{total}"
	end
	def self.map_factorial
		total = 0
		temp_array = Array.new
		puts " enter the numbers "
		array_numbers = gets.chomp
		array_numbers = array_numbers.split(' ').map(&:to_i)
		array_numbers.map{ |index|

			total=(1..index).inject(:*) 
			temp_array << total
		}
		p temp_array	
	end

	def self.inject_factorial
		temp_array = Array.new
		puts " enter the numbers "
		numbers = gets.chomp
		numbers = numbers.split(' ').map(&:to_i)
		numbers.each do|index|
			total = 0
			total = (1..index).inject(:*)
			temp_array << total
		end
		p temp_array
	end
end

Factorial.start

