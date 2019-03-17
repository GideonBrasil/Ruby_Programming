# good_dog.rb

class GoodDog
    def initialize(name)
        @name = name # variables with thte @ in front of them are instance variables
    end
end

sparky = GoodDog.new('Sparky')
fido = GoodDog.new('Fido')
