# def greet()
#   words = "Hey"
#   return words
# end
#
# def greet_two()
#   return words
# end
#
# puts greet_two()
#
# def greet(name, time_of_day)
#   return "Good " + time_of_day + ", " + name
# end
#
# puts greet("Steve", "morning")
# notice name, time_of_day and steve morning are aligned

# the top name is a parameter
#
# steve is an argument

def greet_two(name, time_of_day)
  return "Good #{time_of_day}, #{name.capitalize()}"
end

puts greet_two("steve", "morning")
# method added to name INSIDE curly brackets
# inside curly bracks is RUBY
