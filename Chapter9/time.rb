time  = Time.new   # The moment I generated this web page.
time2 = time + 60  # One minute later.

puts time
puts time2
# OUTPUTS
# 2016-01-29 11:35:38 -0800
# 2016-01-29 11:36:38 -0800


puts Time.mktime(2000, 1, 1)          # Y2K.
puts Time.mktime(1976, 8, 3, 10, 11)  # When I was born.
# OUTPUTS
# 2000-01-01 00:00:00 -0800
# 1976-08-03 10:11:00 -0700
