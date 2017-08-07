puts 'Input as many words as you would like, then press enter twice when you\'re finished!'
array = []
userInput = ' '
while userInput != ''
    userInput = gets.chomp
    array.push userInput
end

array.each_index do |first|
  array.each_index do |second|
        if array[first] < array[second]
            array[first], array[second] = array[second], array[first]
        end
  end
end

puts array
