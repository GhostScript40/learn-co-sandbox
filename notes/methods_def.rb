def greeting
  puts "Greetings"
end

def say_greeting_five_times
message = "greetings"
puts message
puts message
puts message
puts message
puts message
end

say_greeting_five_times
10.times do
  puts "Lets do that again!!"
end
say_greeting_five_times
puts "Wasn't that fun!!"

def greeting_a_person(name)
  puts "Hello #{name}"
end