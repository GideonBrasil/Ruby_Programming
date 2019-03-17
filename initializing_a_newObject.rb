#  we can use classes to create objects

#  good_dog.rb

class GoodDog
    def initialize
        puts "This object was initialized!"
    end
end

sparky = GoodDog.new

puts GoodDog.ancestors