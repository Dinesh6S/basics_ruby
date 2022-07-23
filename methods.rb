
# def is representing the method 
# we can give default value in to the argument in the method
def sayhi

    puts "hello user"

end

sayhi


def sayhi1 (name, age=-1)

    puts "hello " + name +" you are " + age.to_s 

end

sayhi1("dinesh" )

#retun

# if some code is there after the return text if will not consider that
# return will act as a array as we can multiple value after camma and we can call it using the index
def cube (num)
return num * num * num
end

 puts cube (3 )

def cube_1 (num)
    return num * num * num, 3
    end
    
    puts cube_1 (3)[1]


