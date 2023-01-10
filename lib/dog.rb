require 'pry'

class Dog
    def initialize(name, breed, job)
        @name = name
        @breed = breed
    end
    def name
        @name
    end
    def breed
        @breed
    end
    def job
        @job
    end
end

Torby = Dog.new

binding.pry