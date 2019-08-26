def line(array)
  array = []
  if array.size == 0 
   return "The line is currently empty."
 else 
   while index != 0 
   array.each do |name, index| 
     puts "The line is currently: #{index + 1}. #{name}"
     index += 1 
   
  end
end