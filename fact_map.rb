class FactMap
	
	def initialize(arr)
		
		temp = Array.new
		
		arr.map { |e|
			sum =1
			while(e > 0)
				sum = sum * e
				
				e-=1
				# p e
			end
			temp << sum	
		}
		p temp
	end

	
end



m = FactMap.new([2,4,5,10])
