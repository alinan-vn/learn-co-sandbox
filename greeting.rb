def greeting
  puts "Hello World!"
end   

5.times{greeting}

def greeting_a_peep(name)
  puts "Hello my main bud, #{name} old pal"
end 

greeting_a_peep("Bub")

def alt_greeting(name = 'Alex')
  puts "Hello, #{name}"
end 

alt_greeting