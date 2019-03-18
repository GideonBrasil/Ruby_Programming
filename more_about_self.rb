class GoodDog
    attr_accessor :name, :height, :weight

    def initialize(n, h, w)
        self.name   = n
        self.height = h
        self.weight = w
    end

    def change_info(n, h, w)
        self.name   = n
        self.height = h
        self.weight = w
    end

    def info
        "#{self.name} weighs #{self.weight} and is #{self.height} tall."
    end

    def what_is_self
        self
    end

    puts "---Self---"
    puts self
end

class MyAwesomeClass
    def self.this_is_a_class_method
    end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
p sparky.what_is_self

# self, inside of an instance method, references the instance (object)
#  that called the method - the calling object. Therefore, self.weight= 
#  is the same as sparky.weight=, in our example.

# self, outside of an instance method, references the class and can be
#  used to define class methods. Therefore, def self.name=(n) is the 
#  same as def GoodDog.name=(n), in our example.