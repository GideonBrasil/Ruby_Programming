# The class that is inheriting behavior is called the subclass 
# the class it inherits from is called the superclass.

# good_dog_class.rb

class Animal
    def speak
      "Hello!"
    end
  end
  
  class GoodDog < Animal
    attr_accessor :name

    def initialize(n)
        self.name = n
    end

    def speak
        "#{self.name} says Arf!!"
    end
  end
  
  class Cat < Animal
  end
  
  sparky = GoodDog.new('Sparky')
  paws = Cat.new
  puts sparky.speak           # => Sparky says arf!
  puts paws.speak             # => Hello!