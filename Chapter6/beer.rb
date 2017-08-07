bottles = 99

while bottles >= 2
  puts bottles.to_s + ' bottles of beer on the wall,'
  puts bottles.to_s + ' bottles of beer.'
  puts 'You take one down, throw it around,'
  bottles = bottles - 1
  puts bottles.to_s + ' bottles of beer on the wall'
  puts ' '
end

puts '1 more bottle of beer on the wall,'
puts '1 more bottle of beer.'
puts 'You take it down, throw it around,'
puts 'No more bottles of beer on the wall :('
