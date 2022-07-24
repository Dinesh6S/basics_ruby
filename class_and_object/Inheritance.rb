# inheritance 

# single inheritance

# this parent class
class Pet
    puts "i am pet"
end


    

# this is bass class whcih use the object if parent class
class Dog < Pet 
    puts "i am dog"
end

class Cat < Pet 
    puts "i am cat"
end

class Fish 
    puts "i am fish"
end



spot = Dog.new

spot