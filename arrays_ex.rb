# pets = ['cat', 'dog', 'fish', 'lizard']
# my_pet = pets[2]
# puts "I have a pet #{my_pet}!"

##more than one

# pets = ['cat', 'dog', 'fish', 'lizard']
# #my_pets = pets[2,3] 
# my_pets = pets.last(3)

# p "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}"

##free the lizard

# pets = ['cat', 'dog', 'fish', 'lizard']
# my_pets = pets[2..3]
# my_petsnew =my_pets[0]
# p "I have a pet #{my_petsnew}"

## one isn't enough
# pets = ['cat', 'dog', 'fish', 'lizard']
# my_pets = pets[2..3]
# my_pets.pop
# #my_pets = my_pets << pets[1]
# my_pets.push(pets[1])
# p "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}"

## what color are you 
# colors = ['red', 'yellow', 'purple', 'green']

# colors.each{|color| p "I'm the color #{color}!"}


##doubled
numbers = [1, 2, 3, 4, 5]
# doubled_numbers = numbers.map do |num|
#     num*2
# end
#     p doubled_numbers

# doubled_numbers = numbers.map {|num| num*2}
# p doubled_numbers

##divisible by three 

# numbers = [5, 9, 21, 26, 39]
#  divisible_by_three = []
#  numbers.select do |n|
#     if n%3 == 0 
#         divisible_by_three << n 
#     end
#     end 
#     p divisible_by_three

# divisible_by_three = numbers.select do |n|
#     n%3 == 0
# end
#  p divisible_by_three

##Favorite Number 

# nested_arr= [['Dave', 7], ['Miranda', 3], ['Jason', 11]]
# p nested_arr.flatten

## Are we same?
# array1.eql?(array2)
# p array1 == array2

def are_we_same(array1,array2)
    
    p "Are we same?" + array1.join("','") + ":" + array2.join("','")

    if array1.size != array2.size 
        return puts "No, on size mismatch" 
    end
    
    array1_hash = {}
    array1.map do |n| 
       if array1_hash[n] == nil 
        array1_hash[n] = 1 
       else
        array1_hash[n] = 1 + array1_hash[n] 
       end 
    end
    
    array2.map do |m|
        if array1_hash[m] != nil
            array1_hash[m] -=1
        else 
            return puts "No"
        end  
    end 
    
    sum = 0
    array1_hash.values.map do |v|
        sum += v
    end    
        
    if sum == 0
        puts "Yes" 
    else
        puts "No"
    end
 
end


are_we_same([1,9,5],[9,1,5])

are_we_same([1,9,5,1,1],[9,1,1,1,5])

are_we_same([1,9,5,2],[9,1,5,4])

are_we_same([1,9,5,1],[9,1,5])

are_we_same([8,8,8],[3,3,3])


