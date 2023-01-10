class Car
  def run(distance)
    puts "車で#{distance}キロで走ります"
  end
end

class Tax < Car
end

tax = Tax.new
tax.run(5)
