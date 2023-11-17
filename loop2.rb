# count = 1

# loop do 
#     if (count%2) !=0
#         puts "#{count} is odd!"
#     else 
#         puts "#{count} is even!"
#     end
#     count +=1
#     break if count >5
# end 


# loop do
#     number = rand(100)
#     break if (number <= 10) && (number >= 0)
#     puts number
#   end

# ##Conditional loop

# process_the_loop = [true, false].sample
# if process_the_loop 
#     loop do 
#     puts " The loop was processed"
#     break
#     end 
# else 
#     puts "The loop wasn't processed!"
# end 

# ## Get the sum
# loop do
#     puts 'What does 2 + 2 equal?'
#     answer = gets.chomp.to_i
#     if answer != 4
#         puts "Wrong answer. try again!"
#     else
#         puts "That's correct!"
#         break
#     end
#   end

# ## Insert Numbers
# numbers = []

# loop do
# for i in (0..4)
#   puts 'Enter any number:'
#   numbers[i] = gets.chomp.to_i
# end 
# break
# end
# p numbers

# numbers = []

# loop do
#   puts 'Enter any number:'
#   input = gets.chomp.to_i
#   numbers.push(input)
# break if numbers.size == 5
# end
# p numbers

# names = ['Sally', 'Joe', 'Lisa', 'Henry']
# loop do 
#     p names.first
#     names.shift # names.pop - to remove last element of array
#     break if names.empty?
# end

# ## Stop counting

# 5.times do |index|
#     puts index
#      break if index == 2
#   end

##Only Even

# number = 0

# until number == 10
#   number += 1
#   if number%2 == 0
#   puts number
#   else  
#     next
#   end
# end

# number = 0

# until number == 10
#   number += 1
#   next if number.odd?
#   puts number
# end

# ##First To Five
# number_a = 0
# number_b = 0

# loop do
#   number_a += rand(2)
#   number_b += rand(2)
#   next unless (number_a == 5) || (number_b == 5)
#   puts "5 was reached"
#  break
# end
# puts number_a
# puts number_b

## Greeting 

# def greeting
#     puts 'Hello!'
#   end
 
#   number_of_greetings = 2
#    while (number_of_greetings > 0) 
#     greeting
#     number_of_greetings -= 1
#    end


