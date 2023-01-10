class Car
  def run(distance)
    puts "車は#{distance}キロで走ります"
  end
  def turn(way)
    puts "#{way}に曲がります"
  end
end

car = Car.new
car.run(5)

car = Car.new
car.turn("右")