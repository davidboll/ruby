
print "Ask grandma a qusetion: "

question = gets.chomp
bye_counter = 0

while bye_counter != 3
  if question != question.upcase
    puts "HUH?!  SPEAK UP, SONNY!"
    bye_counter == 0
    #puts bye_counter
    question = gets.chomp
  else
    if question == 'BYE'
       bye_counter += 1
       #puts bye_counter
       break if bye_counter == 3
       puts "NO, DON'T LEAVE!!!"
       question = gets.chomp
    else
      puts "NO, NOT SINCE 19#{rand(30..50)}!"
      bye_counter == 0
      #puts bye_counter
      question = gets.chomp
    end
  end
end
puts "I'm out of here! Always a pleasure grandma!"
