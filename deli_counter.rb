def line(array)
  if array.size == 0 
   return "The line is currently empty."
 else 
   message = "The line is currently:"
  array.each_with_index do |value, index| 
    message += " #{index.to_i+1}. #{value}"
  end 
  puts "#{message}"
  end 
end 