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
    attr_accessor :year, :color, :model

    def car_info(y, c, m)
        @year = y
        @color = c
        @model = m
        @current_speed = 0
    end

