class Fact_simple_array
	def initialize(arr)
		len = arr.length
		temp = Array.new
		
			arr.each do|i|
				sum = 1
				while(i > 0)
					sum = sum * i
					
					i-=1
				end
				temp << sum
				
			end
	
		p temp
	end
end




f = Fact_simple_array.new([2,3,5])