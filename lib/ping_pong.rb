def ping_pong(number) 
   array = (1..number).to_a
   new_array = []
   array.each do |index|
   if index % 3 == 0 && index % 5 == 0
      new_array.push('ping-pong')
   elsif index % 5 == 0
      new_array.push('pong')
   elsif  index % 3 == 0
      new_array.push('ping')
   else
      new_array.push(index)
   end
end
new_array
end