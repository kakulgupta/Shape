class Shape
   def initialize()
    @sides=[]
    
end
   def calPer
   	sum=0
   	@sides.each{|p| 
    sum=sum+p
  }
   return sum
   end
end

class Tri < Shape
  def initialize(l1,l2,l3)
    super()
    @sides.insert(0,l1,l2,l3)
  end
end

class Rect < Shape
  def initialize(l1,l2,l3,l4)
    super()
    @sides.insert(0,l1,l2,l3,l4)
 
t=Tri.new(2,3,4)
puts t.calPer

r=Rect.new(2,3,2,3)
puts r.calPer