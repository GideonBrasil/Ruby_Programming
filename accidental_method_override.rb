# class Parent
#     def say_hi
#         p "Hi from Parent."
#     end
# end

# class Child < Parent
#     def say_hi
#         p "Hi from Child."
#     end
# end
  
# child = Child.new
# child.say_hi 
  
# puts Parent.superclass

# son = Child.new
# son.send :say_hi

class Child
    def say_hi
        p "Hi from Child."
    end
  
    def send
        p "send from Child..."
    end

    def instance_of?
        p "I am a fake instance"
    end
end

lad = Child.new
# lad.send :say_hi

c = Child.new
# c.instance_of? Child
# c.instance_of? Parent

heir = Child.new
heir.instance_of? Child