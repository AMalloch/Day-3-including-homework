stops = [ "Croy", "Cumbernauld", "Falkirk High",
"Linlithgow", "Livingston", "Haymarket" ]

# Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")

# Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen Street")


# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")


# Work out the index position of "Linlithgow"
stops.index("Linlithgow")


# Remove "Livingston" from the array using its name
stops.delete("Livingston")


# Delete "Cumbernauld" from the array by index
stops.delete_at(2)


# How many stops there are in the array?
"There is #{stops.length} stops inside the array."

# How many ways can we return "Falkirk High" from the array?
stops[2]

# Reverse the positions of the stops in the array
p stops.reverse

# Print out all the stops using a for loop
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow",
   "Livingston", "Haymarket" ]
for stop in stops
  p stop
end



users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linlithgow",
    :pets => {
      "nemo" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "rupert" => :parrot
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      "colin" => :snake
    }
  },
}

# Get Jonathan's Twitter handle (i.e. the string "jonnyt")
p users["Jonathan"][:twitter]


# Get Erik's hometown
p users["Jonathan"][:home_town]


# Get the array of Erik's favourite numbers
p users["Jonathan"][:favourite_numbers]


# Get the type of Avril's pet Colin
p users["Avril"][:pets]["colin"]


# Get the smallest of Erik's favourite numbers
p users["Erik"][:favourite_numbers].min


# Add the number 7 to Erik's favourite numbers
p users["Erik"][:favourite_numbers].push(7)


# Change Erik's hometown to Edinburgh
p users["Erik"][:home_town]="Edinburgh"


# Add a pet dog to Erik called "Fluffy"
p users["Erik"][:pets]={"Fluffy" => :dog}


# Add yourself to the users hash
 # This one below is stumping me, it says to add so I use an equals but is
# this not changing the entire variable to "Angus" and erasing the rest?
# So do I just build inside the hash itself?
users = "Angus"

p users



united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  }, {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  }, {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]


# Change the capital of Wales from "Swansea" to "Cardiff".
united_kingdom[1][:capital]= "Cardiff"

p united_kingdom


# Create a Hash for Northern Ireland and add it to the united_kingdom array
# (The capital is Belfast, and the population is 1,811,000).
united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  }, {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  }, {
    name: "England",
    population: 53010000,
    capital: "London"
  },
  {
    name: "Northern Ireland",
    population: 1811000,
    capital: "Belfast"
  }
]


# Use a loop to print the names of all the countries in the UK.
  for countries in united_kingdom
    p countries[:name]
  end


# (The capital is Belfast, and the population is 1,811,000).
  def add_population(uk)
    total_pop = 0

    for population in uk
      total_pop += population[:population]
    end
    return total_pop
    # remember to put return outside the loop!
  end

p add_population(united_kingdom)
