

class Dog

    attr_accessor :name, :breed
    def initialize(attributes)
        @id = attributes[:id]
        @name = attributes[:name]
        @breed = attributes[:breed]
        
    end

end


phil = Dog.new(name:"Bill", breed:"Poodle")
puts phil.name

