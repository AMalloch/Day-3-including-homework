meals = ["yoghurt", "roll", "steak"]

p meals[0]


my_first_hash = Hash.new()

my_second_hash = {}

meals = {"breakfast" => "yoghurt", "lunch" => "roll",
   "dinner" => "steak"}

# p meals["supper"]
#
silly_hash = {1 => "2", 2 => 3, 4 => false}

# p silly_hash[4]

meals["supper"] = "toast"

p meals

meals["supper"] = "tea and toast"

p meals
#
# p meals.keys()
#
# p meals.values()
#
# dinners = {"steak" => "best", "fish" => "better", "burnt_chicken" => "bad"}
#
# dinners2 = {"steak" => "best", "fish" => "better", "burnt_chicken" => "bad"}
#
# p dinners == dinners2

# p :my_symbol
#
# p :my_symbol + :hello

# meals = {breakfast: "Yoghurt", lunch: "Roll"}
#
# p meals[:lunch]

countries = {
  uk: {
    capitol: "London",
    population: 6000000,
    languages: ["English", "Gaelic", "Welsh"]
  },
  germany: {
    capitol: "Berlin",
    population: 3470000,
    languages: ["German", "German Deutsch", "Turkish"]
  }
}
#
# p countries[:uk][:population]
#
# population_string = countries[:uk][:population].to_s()
#
# p "Population #{population_string}"

p countries[:germany][:population]

population_string = countries[:germany][:population].to_s()

p "Population #{population_string}"

p countries[:uk][:languages][0]

p countries[:germany][:languages][-1]

p countries[:germany][:languages].last
