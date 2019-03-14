class Triangle
  # write code here
  
  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end
  
  def type()
    if (@side_1 == @side_2) && (@side_2 == @side_3)
      puts "equilateral"
    elsif (@side_1 == @side_2) || (@side_2 == @side_3) || (@side_1 == @side_3)
      puts "isosceles"
    else (@side_1 != @side_2) && (@side_2 != @side_3) && (@side_1 != @side_3)
      puts ":scalene"
    end
  end
end
