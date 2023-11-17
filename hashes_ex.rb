# car = {type: 'sedan', color:'blue', milage:80000 }
# car[:year] = 2003
# car.delete(:milage)
# puts car[:color]
# puts car

# ##Labeled Numbers
# numbers = {
#     high:   100,
#     medium: 50,
#     low:    10
#   }
#   numbers.each{|k,v| puts"A #{k} number is #{v}"}

##Divided by two
# numbers = {
#     high:   100,
#     medium: 50,
#     low:    10
#   }
#   half_numbers = numbers.map{|k,v| v/2}
#  p half_numbers

# low_numbers = numbers.select {|k,v| v<25}
# p low_numbers

# low_numbers = numbers.select! do |key, value|
#     value < 25
#   end

# p low_numbers
# p numbers

##Multiple Cars

# vehicle = {
# car:  {type: 'sedan', color: 'blue', year:2003 },  
# truck: {type: 'pickup', color: 'red', year: 1998}
# }

#  p vehicle[:truck]

# car_array = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]
# p car_array

car = {
    type:  'sedan',
    color: 'blue',
    year:  2003
  }

  car_arr = car.to_a
  p car_arr