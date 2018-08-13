#write your code here

def countdown(number)
  x = 10
while x < 10
  puts "#{number} SECOND(S)!"
  x -= 1
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  x = 10
while x < 10
  puts "#{number} SECOND(S)!"
  x -= 1
end
puts "HAPPY NEW YEAR!"
end