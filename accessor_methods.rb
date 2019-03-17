#  good_dog.rb

class GoodDog
    attr_accessor :name, :height, :weight # use to replace set_name and get_name

    def initialize(n, h, w)
        @name = n
        @height = h
        @weight = w
    end

    def change_info(n, h, w)
        self.name = n
        self.height = h
        self.weight = w
    end
    
    # def name
    #     @name
    # end

    # def name=(n)
    #     @name = n
    # end

    def speak
        "#{name} says arf!!"
    end

    def info
        "#{self.name} weighs #{self.weight} and is #{self.height} feet tall." # change from @name to reference the instance variable
    end

    def some_method
        self.info
    end

end

sparky = GoodDog.new('Sparky', '12', '10 lbs')
puts sparky.info

puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name

sparky.change_info('Spartacus', '4', '45 lbs')
puts sparky.info

class MyCar
    attr_accessor :color
    attr_reader :year

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