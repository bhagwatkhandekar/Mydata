class FactArrayInject
  def initialize(arr)
    
   temp = Array.new
   arr.each do|i|
     sum = 1
     total = 0
     
     
     total=(1..i).inject(:*) 
     
       # temp << total
       temp.push(total)
       
     end


     p temp

   end
   
 end


 f = FactArrayInject.new([3,4,5,200,34])