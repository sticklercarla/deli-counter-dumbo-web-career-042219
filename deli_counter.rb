# Write your code here.

katz_deli = []

def line(katz_deli)
  other_deli = []
  if katz_deli.length > 0
    katz_deli.each_with_index do |name, i|
    other_deli.push("#{i + 1}. #{name}")
  end
    puts "The line is currently: " + other_deli
  else
    puts "The line is currently empty."
  end
end