puts 'What is your first name?'
firstName = gets.chomp
puts 'What is your middle name?'
middleName = gets.chomp
puts 'What is your surname?'
surname = gets.chomp
characters = firstName.length + middleName.length + surname.length
puts firstName + ' ' + middleName + ' ' + surname + ' did you know there are ' + characters.to_s + ' characters in your name?'
