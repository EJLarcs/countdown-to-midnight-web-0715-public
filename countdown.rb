#write your code here
def countdown(number)
  while number > 0 do
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0 do
    sleep(1)
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

#Write a method that returns "HAPPY NEW YEAR!" that takes in an argument of an 
#integer and uses a while loop to countdown from that integer to 0.
#A method will return the very last line of code that it executes. 
#You'll want to be able to pass any infinitely large number to your 
#method as an argument and have it count down. Remember to use interpolation 
#in creating your return value. 
#You'll also want your loop to print out the "#{number} SECONDS!"
