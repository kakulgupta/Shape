class Polygon
 def initialize(array_new)
	@arr=array_new
 end
 def perimeter
	sum=0
	@arr.each{|a|
		sum=sum+a
	}
	return sum
 end
end

class Quadrilateral < Polygon
 def initialize(array_new)
	super(array_new)
 end	
end

class Triangle < Polygon
	def initialize(array_new)
		super(array_new)
	end
end

t1=Triangle.new([1,2,3])
puts t1.perimeter
t2=Quadrilateral.new([4,5,6,7])
puts t2.perimeter