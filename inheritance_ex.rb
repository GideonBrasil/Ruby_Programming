class Vehicle
    @@number_of_vehicles = 0

    def self.number_of_vehicles
      puts "This program has created #{@@number_of_vehicles} vehicles"
    end
  
    def initialize
      @@number_of_vehicles += 1
    end
    # Add a class method to your MyCar class that calculates the gas mileage of any car.
    def gas_mileage(liters, km)
        puts "#{km / liters} kms per liter of gas."
    end
end
  
class MyCar < Vehicle
    NUMBER_OF_DOORS = 4
    attr_accessor :color
    attr_reader :year, :model

    def initialize(y, c, m)
        @year = y
        @color = c
        @model = m
        @current_speed = 0
    end

    def speed_up(speed)
        @current_speed += speed
        puts "You push the gas to accelerate #{speed} km/h."
    end

    def speed_down(speed)
        @current_speed -= speed
        puts "You push the brakes to decelerate #{speed} km/h."
    end

    def current_speed
        puts "You are now going #{@current_speed} kmh."
    end

    def shut_down
        @current_speed = 0
        puts "Let's park the car!"
    end

    def spray_paint(color)
        self.color = color
        puts "Your new car color is #{color}."
    end

    # Override the to_s method to create a user friendly print out of your object.
    def to_s
        puts "Your car is a #{model}, from #{year} and the color is #{color}."
    end
end
  
class MyTruck < Vehicle
    NUMBER_OF_DOORS = 2
end

gideonCar = MyCar.new('2007', 'Silver', 'Honda Civic')
gideonCar.speed_up(100)
gideonCar.current_speed
gideonCar.speed_up(20)
gideonCar.current_speed
gideonCar.speed_down(40)
gideonCar.current_speed
gideonCar.speed_down(80)
gideonCar.current_speed
gideonCar.shut_down
gideonCar.current_speed

puts "Your current car year is #{gideonCar.year}, and color is #{gideonCar.color}" 
gideonCar.spray_paint('black')
# puts gideonCar.color
puts gideonCar.year
gideonCar.gas_mileage(20, 402)

# puts gideonCar