class Shape
  def initialize (x, y)
    @x = x
    @y = y
  end

  attr_reader :x, :y
  attr_writer :x, :y

  def to_s
    print("x: " , x, "y: ", y)
  end

  def move (x,y)
    @x += x
    @y += y
  end
end

class Rectangle < Shape
  def initialize (x,y,w,h)
    super(x,y) 
    @w = w 
    @h = h
  end

   attr_reader :w, :h
   attr_writer :w, :h

  def to_s
    print(super)
    print("w: " , w, "h: " , h)
  end
end

r1 = Rectangle.new(5,10,7,3)
puts(r1.to_s)
r2= Rectangle.new(1,2,3,4)
puts(r2.to_s)