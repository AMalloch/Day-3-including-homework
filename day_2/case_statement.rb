# case statement
# puts "Enter a number"
# number = gets.chomp
# result = case number.to_i()
#  when 10
#    puts "Genius!"
#  when 8..9|11
#    puts "merit"
#  when 5..7
#    puts "pass"
#  else
#    puts "fail"
#  end

# guard style
# score = 6
# result = "fail"
# result = "pass" if (score >= 6)
# puts result

# # iternary style
# score = 6
# result = score > 5 ? "pass" : "fail"
# puts result

# and operator
craig_hungry = true
craig_tired = true
puts "Craig is hangry" if craig_hungry && craig_tired

craig_tired = false

puts "Craig is grumpy" if craig_hungry || craig_tired
