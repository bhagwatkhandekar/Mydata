class FactIni
	def initialize(num)
		dummy_num = num
		sum = 1
		addition = 0
		while(num > 0)
			sum = sum * num
			addition = sum
			num -= 1
		end
		puts " factorial of #{dummy_num} = #{addition}"
	end
end

a = FactIni.new(10)