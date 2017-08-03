minute = 60
hour = minute * 60
day = hour * 24
year = day * 365
puts "How old are you?"
age = Integer(gets.chomp)
secondsOld = age * year
puts "You are #{secondsOld} seconds old!"
