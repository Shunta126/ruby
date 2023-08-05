class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end

  def turn(light)
    puts "#{light}に曲がります"
  end

 end

 car = Car.new
 car.run(5)

 car=Car.new
 car.turn("右")

class Car
  def self.turn(direction)
    puts "#{distance}に曲がります"
  end
end

Car.turn("右")

