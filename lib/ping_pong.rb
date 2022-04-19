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








#require('pry')

#def ping_pong(number)
 # original_array = (1..number).to_a
  #new_array = []
  #original_array.each do |index|
    # if index % 3 == 0 && index % 5 == 0 #PASS
    # if index.%(3).eql?(0) && index.%(5).eql?(0) #PASS
    # if index.%(3).eql?(0) and index.%(5).eql?(0) #PASS
    # if index.%(15).eql?(0) #PASS
   #   new_array.push('ping pong')
    #elsif index.%(3).eql?(0)
   #   new_array.push('ping')
   # elsif index.%(5).eql?(0)
   #   new_array.push('pong')    
   # else 
   #   new_array.push(index)  
   # end
# end
# new_array
# end