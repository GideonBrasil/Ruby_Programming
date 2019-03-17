puts "hello".class

puts "world".class

# use snake case name for files with classes of the same name inside

# good_dog.rb

class GoodDog
end

sparky = GoodDog.new

module Speak
    def speak(sound)
        puts "#{sound}"
    end
end

class GoodDog
    include Speak
end

class HumanBeing
    include Speak
end

sparky = GoodDog.new
sparky.speak("Arf!")
bob = HumanBeing.new
bob.speak("Hello!")

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors

#  create class in ruby

module MyModule
end

class NewClass
    include MyModule
end

new_object = NewClass.new

puts ''
puts "---NewClass ancestors---"
puts NewClass.ancestors