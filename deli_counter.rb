# Write your code here.

def line(array)
  puts "The line is currently empty." if array.size == 0
  
end

def take_a_number(array, name)
  array << name
  array.each_with_index do |customer, index|
    "Welcome, #{customer}. You are number #{index + 1} in line."
  end
  
end