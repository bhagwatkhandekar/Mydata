class ClassMethods
	def self.check
		p " 1: addition \n 2: subtraction 3:ultiplication 4:division "
		p " enter the choice "
		choice = gets.chomp.to_i
		case choice
		when 1
			self.addition
		when 2
			self.subtraction
		when 3 
			self.multiplication
		when 4
			self.division
		else
			p " wrong choice"
		end
	end
	def self.addition
		p " enter the first number"
		number1 = gets.chomp.to_i
		p " enter second number "
		number2 = gets.chomp.to_i
		number3 = 0
		number3 = number1 + number2
		p " addition of #{number1} and #{number2} = #{number3}"
	end

	
	def self.check1
		p " enter the first number"
		number1 = gets.chomp.to_i
		p " enter second number "
		number2 = gets.chomp.to_i
		number3 = 0
		number3 = number1 - number2
		p " addition of #{number1} and #{number2} = #{number3}"
		
	end
	def self.multiplication
		p " enter the first number"
		number1 = gets.chomp.to_i
		p " enter second number "
		number2 = gets.chomp.to_i
		number3 = 0
		number3 = number1 * number2
		p " addition of #{number1} and #{number2} = #{number3}"
	end
	def self.division
		p " enter the first number"
		number1 = gets.chomp.to_i
		p " enter second number "
		number2 = gets.chomp.to_i
		number3 = 0
		number3 = number1 / number2
		p " addition of #{number1} and #{number2} = #{number3}"
	end

	def show
		p "enter the string"
		string = gets.chomp.to_s
		p " the reverse string is #{string.reverse}"
	end
end





ClassMethods.check
# t.check1

