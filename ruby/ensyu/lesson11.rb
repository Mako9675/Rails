class Car
  def run(direction)
  puts "車で#{direction}キロ走ります"
  end
end

class Truck < Car
  def run(directin)
    super
    puts "大きな荷物を載せて走ります"
  end
end

truck = Truck.new
truck.run(5)

