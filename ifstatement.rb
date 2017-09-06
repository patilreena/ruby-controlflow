# The if statement includes a true-or-false expression

# If that expression evaluates to true, then the Ruby interpreter will execute the
# puts statement that follows the if statement. However, if the expression's
# result is false, then the Ruby interpreter skips the puts.

def even_or_odd(val)
   if val % 2 == 0
      return "#{val} is even"
   end

   if val % 2 == 1
      return "#{val} is odd"
   end
end

result= even_or_odd(10)
puts result
