bottles = 99
while bottles > 0
  puts bottles.to_s + " bottles of beer on the wall"
  puts bottles.to_s + " bottles of beer on the wall"
  puts "if one of those bottles should happen to fall"
  puts (bottles - 1).to_s + " bottles of beer on the wall"
  bottles -= 1
  puts "\n"
end