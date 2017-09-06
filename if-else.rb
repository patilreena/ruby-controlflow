#The partner to the if statement is the else statement.
#An else statement must come after an if statement.
#If this expression is true, run this code block; otherwise, run the code after
# the else statement.

def even_or_odd(number)
   if number % 2 == 0    # any number divided by 2 is even if remainder is 0
      puts "number is even"
   else
      puts "number is odd"
   end
end

result = even_or_odd(8)
puts result
