# run_code_inside = false # Give a value to a variable
# puts "Code before if...end" # Will print this to screen
# if run_code_inside # Evaluates to see if variable is true
  # puts "code inside" # If above is true this prints. 
# end # This ends the evaluation
# puts "code after if...end" # This will print since its not in the loop
## The code above is an example of an if,end statement and how it works. Uncomment in order to try.

chance_of_rain = 0.2
if chance_of_rain <= 0.25
 puts "Lets go outside!"
 elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
 else
  puts "Stay home and read Hegel."
 end
## The above exaple is an example of using elsif.

 #puts "You know what year it is??"
 #this_year = Time.now.year
#puts "Hey, its 2019" if this_year == 2019
##The above example is an example of a statement modifier.

 #count = 0
 #puts "Im Tariq, I love to count\nLets count to ten together\nO.K. here we go"
 #while count < 11 do 
 # puts "I am Tariq, your number our number is #{count}!!"
#count = count + 1
#end
## The above example is an example of a while...do repetitive cycle 