# stops = [ "Croy", "Cumbernauld", "Falkirk High",
# "Linlithgow", "Livingston", "Haymarket" ]
#
# stops.push("Edinburgh Waverley")
#
#
# stops.unshift("Glasgow Queen Street")
#
#
#
# stops.insert(4, "Polmont")
#
#
#
# stops.index("Linlithgow")
#
#
#
# stops.delete("Livingston")
#
#
#
# stops.delete_at(2)
#
#
#
# "There is #{stops.length} stops inside the array."
#
# stops[2]
#
# p stops.reverse
#
# stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow",
#    "Livingston", "Haymarket" ]
# for stop in stops
#   p stop
# end
#
#
#
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

p users["Jonathan"][:twitter]

p users["Jonathan"][:home_town]

p users["Jonathan"][:favourite_numbers]

p users["Avril"][:pets]["colin"]

p users["Erik"][:favourite_numbers].min

p users["Erik"][:favourite_numbers].push(7)

p users["Erik"][:home_town]="Edinburgh"

p users["Erik"][:pets]={"Fluffy" => :dog}
 # This one below is stumping me, it says to add so I use an equals but is
# this not changing the entire variable to "Angus" and erasing the rest?
# So do I just build inside the hash itself?
p users[:a] = "Angus"
#
#
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

united_kingdom[1][:capital]= "Cardiff"

p united_kingdom

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

  for countries in united_kingdom
    p countries[:name]
  end

  def add_population(uk)
    total_pop = 0

    for population in uk
      total_pop += population[:population]
    end
    return total_pop
    # remember to put return outside the loop!
  end

p add_population(united_kingdom)
