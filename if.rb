# and both should be true
# or eaither one should be true

ismale = true
istall = !true

if ismale and istall
    
puts " you are a tall male"
  
elsif ismale and !istall
    puts " you are a male but not tall"

elsif !ismale and istall
    puts " you are not male but tall"    

else
    puts "you are not male and not tall"
end

# compare in if

