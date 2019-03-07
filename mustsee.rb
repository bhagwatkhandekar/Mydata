	class AllIn
		puts "1:factorial  2: palindrom 3: Armstrong number 4: string equal or not "
		def initialize
			puts "Enter Input:"
			n = gets.chomp.to_i
			case n
			when 1
				puts " enter the array element "
				arr = gets.chomp
				arr = arr.split(' ').map(&:to_i)
				p arr
				temp = Array.new
				arr.each do |i|
					total =0
					total=(1..i).inject(:*) 
					temp << total
				end
				p temp
			when 2
				p " palindrom of string "
				puts " enter the string"
				str =  gets.chomp.to_s.downcase
				ss = str.reverse
				# p ss
				if (str.eql?ss) 
					p " string is palindrom"
				else
					p " string is not palindrom"
				end
			# print	"subtraction of 1-1 = #{1-1}"

		when 3
				# print "multiplicatin of 1*1 = #{1*1}"
				puts " enter the number"
				num = gets.to_i
				rem =0
				addition =0
				new_num = num		
				while(new_num!=0)
					sum =0
					rem = new_num % 10
					# puts rem
					sum = rem * rem * rem 
					addition = sum+addition
					# puts "#{addition} = addition" 
					# puts "#{sum} -----while loop"
					new_num = new_num/10
				end
				if(num == addition)
					p " the number is armstrong number "
				else
					p " the num is not armstrong number "
					
				end


			when 4
			# print	"division of 1/1 = #{1/1}"
			puts " enter the first string"
			str1 = gets.chomp.to_s.downcase
			puts " enter the second string"
			str2 = gets.chomp.to_s.downcase
			
			if(str1.eql?(str2))
				p " The both strings are  equal "
			else
				p " The both strings are not equal "
			end

		else 
			p " wrong input "

		end
	end
end

obj = AllIn.new