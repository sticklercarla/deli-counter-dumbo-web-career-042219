# Write your code here.

katz_deli = []

def line(katz_deli)
  other_deli = []
  if katz_deli > 0
    katz_deli.each_with_index do |name, i|
    other_deli.push("The line is currently: #{i + 1}. #{name}")
    other_deli
  end
  else
    "The line is currently empty."
  end
end