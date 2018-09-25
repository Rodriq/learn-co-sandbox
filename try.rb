puts "Hello what is your programming language?";
language = gets
# puts language;
 puts "How much are you into it from a scale of 1-10?"
 times = gets
puts times

def greet(lan="Python", val)
  puts "Welcome #{lan} programmer with #{val}"
end
greet(times)