class Animal
    def speak
      "Hello!"
    end
  end
  
  class GoodDog < Animal
    def speak
      super + " from GoodDog class"
    end
  end
  
  sparky = GoodDog.new
  puts sparky.speak        # => "Hello! from GoodDog class"

  class Animal
    attr_accessor :name
  
    def initialize(name)
      @name = name
    end
  end
  
  class GoodDog < Animal
    def initialize(color)
      super
      @color = color
    end
  end
  
  bruno = GoodDog.new("brown")        # => #<GoodDog:0x007fb40b1e6718 @color="brown", @name="brown">
  puts bruno
#   bruno.ancestors

  class BadDog < Animal
    def initialize(age, name)
      super(name)
      @age = age
    end
  end
  
  BadDog.new(2, "bear").ancestors