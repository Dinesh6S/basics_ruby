#lucky_num = [4,6,7,8]

begin
    #num = 10/0  
    lucky_num["num"]
rescue ZeroDivisionError
    puts "this is division error "
rescue TypeError => e

 puts e
    
    
end



