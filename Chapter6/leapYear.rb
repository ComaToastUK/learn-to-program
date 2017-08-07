puts 'Give me a starting year'
startYear = Integer(gets.chomp)
puts 'Give me an ending year'
endYear = Integer(gets.chomp)
while for startYear in startYear...endYear
  puts startYear if (startYear % 4 == 0) && (startYear % 100 == 0) == false
  startYear += 1
  end
  end
end
