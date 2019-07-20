print "Guess number: "
user_num = Integer(gets.chomp)

if user_num > 10
  print "Try again".upcase
elsif user_num < 10
  print "Just give up..."
else 
  print "$ $ $ Jackpot $ $ $ ".upcase
end

#indentation of the print statement isn’t necessary, however it’s a convention 