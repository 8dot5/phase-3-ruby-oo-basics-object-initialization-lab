# require 'pry'

# class Dog
#     attr_reader :breed
  
#     def initialize(breed)
#       @breed = breed
#     end
  
#   end
#   binding.pry

  #bo = Dog.new("schnazuer")
  #bo.breed

class Dog

    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
end