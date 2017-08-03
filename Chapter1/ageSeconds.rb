
puts "How many seconds old are you?"
age = Integer(gets.chomp)
ageSeconds = age / 31536000
puts 'You are ' + ageSeconds.to_s + ' years old!'
