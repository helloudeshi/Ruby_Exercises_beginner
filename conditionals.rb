# ##Unpredictable Weather
# sun = ['visible', 'hidden'].sample
#     if sun =='visible'
#         puts "The sun is so bright!"
#     else
#         puts "The clouds are blocking the sun!"
#     end

#     # puts 'The sun is so bright!' if sun == 'visible'
#     # puts 'The clouds are blocking the sun!' unless sun == 'visible'

# # ##True or False
#  boolean = [true, false].sample
# # if boolean
# #     puts "I'm true!"
# # else 
# #     puts "I'm false!"
# # end
# puts (boolean ? "I'm true!" : "I'm false!")

# ##Truthy Number
# number = 7

# if number
#   puts "My favorite number is #{number}."
# else
#   puts "I don't have a favorite number."
# end

# def colorlight(light)
#     if light == 'green'
#         puts "Go!"
#     elsif light == 'yellow'
#         puts "Slow!"
#     else
#         puts "Stop"
#     end
# end

# stoplight = ['green', 'yellow', 'red'].sample
# colorlight(stoplight)

# stoplight = ['green', 'yellow', 'red'].sample
# case stoplight
# when 'green'
#     puts "Go!"
# when 'yellow'
#     puts "slow!"
# else
#     puts 'stop!'
# end

# stoplight = ['green', 'yellow', 'red'].sample
# case stoplight
# when 'green'  then puts 'Go!'
# when 'yellow' then puts 'Slow down!'
# else               puts 'Stop!'
# end

##sleep alert

# def sleep
#     status = ['awake', 'tired'].sample

# if status == 'awake'
#     "Be productive"
# else 
#     "Go to sleep"
# end
# end 
# p sleep

# ##Cool Numbers
# number = rand(10)

# if number == 5
#   puts '5 is a cool number!'
# else
#   puts 'Other numbers are cool too!'
# end