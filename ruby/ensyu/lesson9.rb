#インスタンスメソッド
# class Car

#   def move(distance,way)
#     self.run(distance)
#     self.turn(way)
#   end

#   def run(distance)
#     puts "車は#{distance}キロで走ります"
#   end
#   def turn(way)
#     puts "#{way}に曲がります"
#   end
# end

# car = Car.new
# car.move(5,"右")

# car = Car.new
# car.run(5)

# car = Car.new
# car.turn("右")

#クラスメソッド
# class Car
#   def self.run(distance)
#     puts "車は#{distance}キロで走ります"
#   end
# end

#   Car.run(10)

class Car
  def self.turn(way)
    puts "#{way}に曲がります"
  end
end

Car.turn("右")