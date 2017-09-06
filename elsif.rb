# This indicates an alternative to the preceding if – and any other preceding
# elsif statements. So, you start off with the if, have any number of elsif
# alternatives, and end with an else to capture all the leftover possibilities.


def even_or_odd(number)
  if number % 2 !=0
   puts "Number is odd"
  elsif number % 2 == 0
   puts "Number is odd"
  else
   puts "Number is not an integer"
  end
end

result = even_or_odd(9.2333)
puts result
