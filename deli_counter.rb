# Write your code here.

def line(katz_deli)
  return puts "The line is currently empty." if katz_deli.size == 0
  string = "The line is currently:"
  katz_deli.each_with_index do |customer, index|
    string << " #{index + 1}. #{customer}"
  end
  return puts string
end

def take_a_number(katz_deli, name)
  length = katz_deli.size
  puts "Welcome, #{name}. You are number #{length + 1} in line."
end

def now_serving(katz_deli)
  
end