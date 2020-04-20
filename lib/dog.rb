require 'pry'
class Dog
    #had to ref back to Default Arguments on Learn
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
end
