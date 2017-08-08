def englishNumber number
  if number < 0  # No negative numbers.
    return 'Please enter a number that isn\'t negative.'
  end
  if number == 0
    return 'zero'
  end

  # No more special cases! No more returns!

  numString = ''  # This is the string we will return.

  onesPlace = ['one',     'two',       'three',    'four',     'five',
               'six',     'seven',     'eight',    'nine']
  tensPlace = ['ten',     'twenty',    'thirty',   'forty',    'fifty',
               'sixty',   'seventy',   'eighty',   'ninety']
  teenagers = ['eleven',  'twelve',    'thirteen', 'fourteen', 'fifteen',
               'sixteen', 'seventeen', 'eighteen', 'nineteen']

  # "left" is how much of the number we still have left to write out.
  # "write" is the part we are writing out right now.
  # write and left... get it?  :)

  # Thousands
  left = number
  write = left/1000
  left = left - write*1000

  if write > 0
    thousands = englishNumber write

    if write >= 1 && write <=9
      numString = numString + onesPlace[write - 1] + " thousand"
    end
    if write >= 11 && write <= 19
      numbString = numString + teenagers[write - 11] + " thousand"
    end
    if (write >= 20 && write <= 99) || write == 10
      num = write.to_s.split('')
      num1 = num[0].to_i
      num2 = num[1].to_i
      if num1 == 0 && second >0
        numString = numString + onesPlace[num2-1] + " thousand"
      end
      if num1 >= 1 && num1 <= 9 && num2 == 0
        numString = numString + tensPlace[num1-1] + " thousand"
      end
      if num1 >= 1 && num1 <= 9 && num2 > 0
        numString = numString + tensPlace[num1-1] + onesPlace[num2-1] + " thousand"
      end
    end
    if left > 0
      numString = numString + ' '
    end
  end

  # Hundreds
  write = left/100          # How many hundreds left to write out?
  left  = left - write*100  # Subtract off those hundreds.

  if write > 0
    # Now here's a really sly trick:
    numString = numString + onesPlace[write-1] + ' hundred'
  end
  if left > 0
      numString = numString + ' '
  end

  # Tens
  write = left/10          # How many tens left to write out?
  left  = left - write*10  # Subtract off those tens.

  if write > 0
    numString = numString + tensPlace[write-1]
  end

  if left > 0
    numString = numString + ' ' + onesPlace[left-1]
  end


  return numString

end

puts englishNumber(  0)
puts englishNumber(  9)
puts englishNumber( 10)
puts englishNumber( 11)
puts englishNumber( 17)
puts englishNumber( 32)
puts englishNumber( 88)
puts englishNumber( 99)
puts englishNumber(100)
puts englishNumber(101)
puts englishNumber(234)
puts englishNumber(3211)
puts englishNumber(999999)
puts englishNumber(1000000000000)
