puts "What is your name?"
name = gets
puts "Hello. #{name}. Good to meet ya!!\nLets play a game.."
puts "How old are you #{name}?"
age = gets.to_i
if age <= 21
  puts "Ah, a youngtster, eh.."
else 
  puts "I guess you think your grown now!!"
  puts "Your old ass is about #{age * 365} days old"
end
puts "How ya like me now"