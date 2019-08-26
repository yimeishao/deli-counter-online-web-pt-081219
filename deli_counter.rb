def line(array)
  if array.size == 0 
   return "The line is currently empty."
 else 
   message = "The line is currently:"
   array.each_with_index do |name, index| 
     message = message + "#{(index + 1).to_s}. #{name}"
   end 
   