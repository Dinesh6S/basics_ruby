# key value pair
# key should be unique

phone_code ={
    #  key       value
    "India" => "+91",
    "China" => "+92",
    "thailand" => "+919",
    :france => "+53",
    4 => "+43"
}

puts phone_code # print all the value
puts phone_code["India"] # print only the value of this key
puts phone_code[:france]  # this same as colon
puts phone_code[4]



