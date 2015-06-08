

    # # def count_elements(array)
    # #   hash = Hash.new
    # #   array.each_with_index do |element, index|
    # #     hash[element] = element.count 
    # #   end
    # #   hash
    # # end
 
# # def count_elements(array)
# #     hash= Hash.new
# #    array.each do |array|
# #     hash[array] += 1 
# #     return hash
# #     end
# # end

# # # array = ['cat', 'dog', 'fish', 'fish']

def count_elements(animals)
  animal_hash = {}
  animals.each do |animal|  
    animals.count(animal)
    animal_hash[animal] = animals.count(animal)
  end
  animal_hash
end

# def each(array)
#   yield
#   array
# end

# # [1, 2, 3].each do |element|
# #   puts element

# # end

# # array = ['a', 'b', 'c']

# # class Array

#   def each_with_index(array)
#     x = 0
#     until x == array.length
#       yield array[x], x
#       x += 1 
#     end    
#   end

# # # when we get to x == 3, stop

# # ['a', 'b', 'c'].each_with_index do |element, index|
# #   puts "Jeff" + "#{element}" + "#{index}"
# # end



# def times(number)
#   x=0 
#   until x == number
#     yield "hello"
#     x += 1 
#   end
# end

# # it should yield the same amount of times as the number

# times(2) do |foo|
#   puts 'hello' + "#{foo}"
# end








