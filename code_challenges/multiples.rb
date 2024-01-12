# Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer. 
# If the Integer is a multiple of 3, print "Fizz". 
# If the Integer is a multiple of 5, print "Buzz". 
# If the Integer is a multiple of both 3 and 5, print "FizzBuzz". 
# If the Integer is not a multiple of either, print the Integer itself.

age = 18

if (age % 3 == 0) && (age % 5 == 0)
    puts "FizzBuzz"
elsif (age % 3 == 0)
    puts "Fizz"
elsif (age % 5 == 0)
    puts "Buzz"
else
    puts age
end


# From what I understand, "%" is the modulo operator and divides the left integer by the right integer. It then returns the remainder from that division. 
# In this case, I'm wanting the remainder to be 0, meaning it is a multiple and fully divided into the integer with no remainder. 