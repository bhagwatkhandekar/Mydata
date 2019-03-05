class Mapping
	
	def initialize(arr)
		
	temp = Array.new
		
		arr.map { |e|
		sum =1
			while(e > 0)
				sum = sum * e
				
				e-=1
			end
			temp << sum
			
	    }
	    p temp
	end

	
end



m = Mapping.new([2,4,5])
