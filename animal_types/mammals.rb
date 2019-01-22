# At least two animal type classes which include the Animal module and represent part of the animal kingdom.
# Each animal type class should have a traits method which outputs a description of that animal types common traits.

class Mammal

    include Animals #this includes methods from the animal module

    def self.common_mammal_traits 
        puts 'Mammals are warm blooded'
    end

    def calling_animal_traits #methods carried over from the animal module
        Trait.alive
        Trait.eat
        Trait.speak
    end

    def speak
        puts "Hi I am a mammal"
    end

end