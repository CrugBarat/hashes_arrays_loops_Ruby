united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
united_kingdom[1][:capital] = "Cardiff"
p until


# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
united_kingdom.push({:name => "Northern Ireland", :population => 1_811_000, :capital => "Belfast"})


# 3. Use a loop to print the names of all the countries in the UK.
  for country_name in united_kingdom
    country_name = country_name[:name]
    puts country_name
  end


# 4. Use a loop to find the total population of the UK.

def count_pop(uk_array)
  total_pop = 0
  for population in uk_array
    total_pop += population[:population]
  end
  return total_pop
end

p total_pop = count_pop(united_kingdom)
