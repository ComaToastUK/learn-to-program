def clock someProc

# 24 to 12 hour
  current = Time.new.hour
  if current == 0
     current = current + 12
  elsif current > 12
     current = current - 12
  end

# call proc hours passed
  current.to_i.times do
    someProc.call
  end

end

# dongProc
  dongProc = Proc.new do
    puts 'DONG!'
  end

clock dongProc
