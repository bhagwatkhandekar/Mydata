class Fact
	def test(num)
		sum =1
		while(num > 0)
			sum = sum * num 
			total =sum
			num-=1
			
		end
		puts " factorial of #{num} = #{total}"
	end

end

f = Fact.new 
f.test(5) 