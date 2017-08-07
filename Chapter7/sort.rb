puts 'Type as many words as you would like, then press enter twice when you\'re finished!'
array = []
userInput = ' '
while userInput != ''
    userInput = gets.chomp
    array.push userInput
end
puts array
puts
puts array.sort
