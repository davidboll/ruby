def pos_to_neg (number)
  if number >0
   number - number - number
 elsif number <= 0
   'I only accept positive numbers!'
 end
end

puts pos_to_neg(10);
