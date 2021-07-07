#Define a Dog class
class Dog

    #Initialize a name & breed
    #Set the name & breed of the dog in instance variables
    #Default the breed if one is not given
    def initialize(dog_name, dog_breed = "Mutt")
        @name = dog_name
        @breed = dog_breed
    end

end
