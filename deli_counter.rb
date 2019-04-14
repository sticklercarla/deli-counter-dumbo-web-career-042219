# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    other_deli = []
    message = "The line is currently: "
    katz_deli.each_with_index do |name, i|
    other_deli.push(katz_deli.index = katz_deli.length ? "#{i + 1}. #{name}" : "#{i + 1}. #{name} ")
  end
    katz_deli_line = other_deli.unshift(message).join
    puts katz_deli_line
  end
end
  
  
  
  
#   other_deli = "The current line is: "
#   if katz_deli.length > 0
#     katz_deli.each_with_index do |name, i|
#     other_deli.push("#{i + 1}. #{name}")
#   end
#     puts other_deli
#   else
#     puts "The line is currently empty."
#   end
# end