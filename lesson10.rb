class Car
  def run(distance)
    puts "車は#{distance}キロ進みます。"
  end
end


class Bmw < Car
end

bmw = Bmw.new
bmw.run(5)
