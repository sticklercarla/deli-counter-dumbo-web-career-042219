# Write your code here.

katz_deli = []

def line(katz_deli)
  other_deli = []
  if katz_deli > []
    katz_deli.each_with_index do |name, i|
    other_deli.push("The line is currently: #{i + 1}. #{name}")
  else
    "The line is currently empty."
end