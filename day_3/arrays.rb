fruits = ["apples", "bananas", "grapes", "orange"]

p fruits[0]
p fruits[4]

p fruits[-5]

p fruits.first()
p fruits.first(2)
  # this is a new array!
p fruits.last()
p fruits.last(2)

def number_to_month_name(month)
  months = ["January", "February", "March"]
  return months[month -1]
end

p number_to_month_name(3)

my_array = []
my_array = Array.new()

p my_array

fruits.push("strawberry")
# this will push an item onto the end of the array
p fruits

p fruits.pop(2)
#this will take out the last index item i.e strawberry

p fruits

fruits << "lemon"
#this is a shovel operator

p fruits

fruits.shift()
#this will take off the first index item

p fruits

fruits.unshift("apple")
#this will add the item back in

p fruits

fruits.delete("bananas")
#this will delete

# also fruits.delete_at to get an index

p fruits

fruits_and_numbers = ["apple", 1, "grape", 2]

p fruits_and_numbers

crazy_array = [1, 2, 3, 4, [5, 6, 7]]

p crazy_array

apple = "apple"
banana = "banana"

new_fruits = [apple, banana]

p new_fruits

# to access crazy array
p = crazy_array[4][0]
#this will bring back 5 in the crazy array

#arr.at(0) #=> 1

# can .take and .drop be dropped
# into diffrent arrays

# With insert you can add a new element to an array at any position.
#
# arr.insert(3, 'apple')  #=> [0, 1, 2, 'apple', 3, 4, 5, 6]

# does .compact change the index number
