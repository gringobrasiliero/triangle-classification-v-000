class Triangle
  # write code here
attr_accessor :a, :b, :c

def initialize(a, b, c)
@a = a
@b = b
@c = c
end

def kind
valid_triangle
if a==b && b==c
  :equilateral
elsif a==b || b==c || a==c
  :isosceles
else
  :scalene
end

end


end

class TriangleError < StandardError
end
