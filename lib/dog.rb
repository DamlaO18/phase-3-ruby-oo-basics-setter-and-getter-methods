class Dog

    attr_accessor :name, :breed

    def initialize(name, breed)
        @name = name
        @breed = breed
    end

end

mario = Dog.new("Mario", "Spaniel")
mario.name