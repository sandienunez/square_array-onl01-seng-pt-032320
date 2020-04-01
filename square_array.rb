require "pry"
def square_array(array)
  empty_array = []
  
  array.each do |number|
    temp_number = number * number
    empty_array.push(temp_number) 
    
  end
  empty_array
end