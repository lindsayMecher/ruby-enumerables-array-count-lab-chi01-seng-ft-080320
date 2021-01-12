def count_strings(array)
  binding.pry
  array.count do |element|
    element.is_a? String
  end 
end

def count_empty_strings(array)
  array.count do |element|
    element == ""
  end 
end

# require "pry"

# def count_strings(array)
#   # Return the total number of strings in the provided array using the count enumerable
#   total = 0
#   array.count do |item|
#     if item.class == String
#       total += 1
#     end 
#   end 
#   total
# end

# def count_empty_strings(array)
#   # Return the total number of EMPTY strings in the provided array using the count enumerable
#   total = 0
#   array.count do |item|
#     if item == ""
#       total += 1
#     end 
#   end 
#   total
# end