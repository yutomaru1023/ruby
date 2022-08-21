class Car
  def turn(way)
    puts"#{way}に曲がります。"
  end

  def run(distance)
    puts"車で#{distance}キロ走ります。"
  end
end

steering = Car.new
steering.turn("右")

car = Car.new
car.run(5)
