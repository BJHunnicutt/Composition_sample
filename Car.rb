# car
module Car
  class Wheel

    def act
      puts "Wheel Rolling!"
    end
  end

  class Horn
    def act
      puts "Honk Honk!"
    end
  end

  class Car
    attr_accessor :wheels, :horn
    def initialize
      @horn = Horn.new
      @wheels = []
      4.times do
        @wheels << Wheel.new()
      end
    end

    def drive(honking)
      @wheels.each do |wheel|
        wheel.act()
      end
      if honking
        horn.act
      end
    end
  end
end

my_car = Car::Car.new()
my_car.drive true
