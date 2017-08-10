puts 'Hello grandson, what have you been up to?'
say = 'hi grandma'
while say != 'BYE'
say = gets.chomp
while say != say.upcase
puts 'HUH? SPEAK UP SONNY!'
say = gets.chomp
end
year = rand(1926...1958)
puts 'NO, NOT SINCE ' + year.to_s
end
