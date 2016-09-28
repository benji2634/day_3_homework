# lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']

# while (lines = lines.shift)
#   puts lines
# end



users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      :fluffy => "cat",
      :fido => "dog",
      :spike => "dog"
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linithgow",
    :pets => {
      :nemo => "fish",
      :kevin => "fish",
      :rover => "dog",
      :rupert => "parrot"
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      :sssteven => "snake"
    }
  },
}

puts users["Jonathan"][:twitter]

puts users["Erik"][:home_town]

puts users["Erik"][:favourite_numbers]

# lowest = :favourite_numbers.min

# puts lowest

# puts users["Erik"][:home_town]

# :favourite_numbers.include(7)

# puts users["Erik"][:favourite_numbers]

:home_town.replace("Edinburgh")

puts users["Erik"][:home_town]
