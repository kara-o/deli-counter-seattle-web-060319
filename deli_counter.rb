katz_deli = []

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  elsif array.length > 0 
    for i in array[0..array.length]
      puts "The line is currently: "
    