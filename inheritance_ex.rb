module Towable
    def can_tow?(pounds)
        pounds < 2000 ? true : false
    end
end

class Vehicle
    attr_accessor :color
    attr_reader :year, :model
    @@number_of_vehicles = 0


    def initialize(y, c, m)
        @year = y
        @color = c
        @model = m
        @current_speed = 0
        @@number_of_vehicles += 1
    end

    def self.number_of_vehicles
      puts "This program has created #{@@number_of_vehicles} vehicles"
    end
  
    # Add a class method to your MyCar class that calculates the gas mileage of any car.
    def gas_mileage(liters, km)
        puts "#{km / liters} kms per liter of gas."
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

    def age
        "Your #{self.model} is #{years_old} years old."
    end
    
    private
    
    def years_old
        Time.now.year - self.year
    end
end
  
class MyCar < Vehicle
    include Towable
    NUMBER_OF_DOORS = 4

    # Override the to_s method to create a user friendly print out of your object.
    def to_s
        puts "Your car is a #{self.model}, from #{self.year} and the color is #{self.color}."
    end
end
  
class MyTruck < Vehicle
    include Towable
    NUMBER_OF_DOORS = 2

    def to_s
        puts "Your truck is a #{self.model}, from #{self.year} and the color is #{self.color}."
    end
end

gideonCar = MyCar.new(2007, 'Silver', 'Honda Civic')
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

puts gideonCar.can_tow?(1200)

puts "---Method Lookup---"
puts MyCar.ancestors
puts MyTruck.ancestors
puts Vehicle.ancestors

puts "---Method Age---"
puts gideonCar.age