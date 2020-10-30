class Cat
    
    attr_accessor :name
    
    def meow
        sound = puts "meow!"
    end
end

maru = Cat.new
maru.name = "Maru"

maru.meow
