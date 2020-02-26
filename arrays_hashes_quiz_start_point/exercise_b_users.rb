users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}


p "1: #{users["Jonathan"][:twitter]}"
p "2: #{users["Erik"][:home_town]}"
p "3: #{users["Erik"][:lottery_numbers]}"
p "4: #{users["Avril"][:pets][0][:species]}"
p "5: #{users["Erik"][:lottery_numbers].min}"
newarr = []
 newarr.push(users["Avril"][:lottery_numbers])
p "6: #{newarr[0].select(&:even?)}"
 users["Erik"][:lottery_numbers] << 5
p "7: #{users["Erik"][:lottery_numbers]}"
users["Erik"][:home_town] = "Edinburgh"
p "8: #{users["Erik"][:home_town]}"

users["Erik"][:pets] = {:name => "Fluffy", :species => "dog"}
p "9: #{users["Erik"][:pets]}"
users = { "Malcom" => { :home_town => "Swindon" }}
p "10: #{users}"
# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)#
# 2. Get Erik's hometown#
# 3. Get the array of Erik's lottery numbers#
# 4. Get the species of Avril's pet Monty#
# 5. Get the smallest of Erik's lottery numbers#
# 6. Return an array of Avril's lottery numbers that are even#
# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers#
# 8. Change Erik's hometown to Edinburgh#
# 9. Add a pet dog to Erik called "Fluffy"
# 10. Add another person to the users hash
