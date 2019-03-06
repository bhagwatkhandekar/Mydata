class AllIn
	def method_name
		puts "Enter Input:"
		n = gets.chomp.to_i
		case n
		when 1
		print	"addition of 1+1 = #{1+1}"
		when 2
		print	"addition of 1-1 = #{1-1}"
		when 3
		print	"addition of 1*1 = #{1*1}"
		when 4
		print	"addition of 1/1 = #{1/1}"
		when 5
		print	"addition of 1%1 = #{1%1}"
		end
	end
end

AllIn.new.method_name