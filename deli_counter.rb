# Write your code here.

def line(katz_deli)
  puts "The line is currently empty." if katz_deli.size == 0
  string = "The line is currently: "
  katz_deli.each_with_index do |customer, index|
    string << "#{} "
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  katz_deli.each_with_index do |customer, index|
    "Welcome, #{customer}. You are number #{index + 1} in line."
  end
  
end

def now_serving(katz_deli)
  
end