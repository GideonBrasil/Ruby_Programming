module Swimmable
    def swim
      "I'm swimming!"
    end
  end
  
  class Animal; end
  
  class Fish < Animal
    include Swimmable         # mixing in Swimmable module
  end
  
  class Mammal < Animal
  end
  
  class Cat < Mammal
  end
  
  class Dog < Mammal
    include Swimmable         # mixing in Swimmable module
  end
  
sparky = Dog.new
neemo  = Fish.new
paws   = Cat.new

puts sparky.swim
puts neemo.swim
puts paws.swim