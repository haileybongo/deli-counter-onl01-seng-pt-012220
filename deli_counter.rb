# Write your code here.

katz_deli = []

def line(array)
  if array.size == 0 
    puts "The line is currently empty."
  else
    counter = 1 
    line_array = []
    array.each do |name|
     line_array << "#{counter}. #{name} "
   end
   puts "The line is currently: line
     
    