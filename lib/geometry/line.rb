class Line
 def initialize(xcord1,ycord1,xcord2,ycord2)
  @xcord1 = xcord1
  @ycord1 = ycord1
  @xcord2 = xcord2
  @ycord2 = ycord2
 end
 def compare(x1,y1,x2,y2)
  if ((@xcord1 == x1 && @ycord1 == y1 && @xcord2 = x2 && ycord2=y2) || (@xcord1 == x2 && @ycord1 == y2 && @xcord2 = x1 && ycord2=y1))
  return true
  else 
  return false
  end
 end
end
