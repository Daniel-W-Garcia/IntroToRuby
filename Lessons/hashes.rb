# frozen_string_literal: true

class Hashes

  my_hash = {
    "a random word" => "ahoy",
    "Dorothy's math test score" => 94,
    "an array" => [1, 2, 3],
    "an empty hash within a hash" => {}
  }
  my_hash1 = Hash.new
  my_hash1               #=> {}

  hash = { 9 => "nine", :six => 6 } # a ':' colon in Ruby is used to create symbols

  shoes = {
    "summer" => "sandals",
    "winter" => "boots"
  }

  shoes["summer"]   #=> "sandals"
  shoes["hiking"]   #=> nil "hiking isn't in the hash so we get nil here
  shoes.fetch("hiking")   #=> KeyError: key not found: "hiking"

  shoes["fall"] = "sneakers"

  shoes     #=> {"summer"=>"sandals", "winter"=>"boots", "fall"=>"sneakers"}

  shoes["summer"] = "flip-flops" #changing the value in key 'summer' from sandals to flip flops
  shoes     #=> {"summer"=>"flip-flops", "winter"=>"boots", "fall"=>"sneakers"}

  books = {
    "Infinite Jest" => "David Foster Wallace",
    "Into the Wild" => "Jon Krakauer"
  }

  books.keys      #=> ["Infinite Jest", "Into the Wild"] 'keys' method returns keys
  books.values    #=> ["David Foster Wallace", "Jon Krakauer"] 'values' method returns values

  hash1 = { "a" => 100, "b" => 200 } # hash rocket used to make 2 KVP's
  hash2 = { "b" => 254, "c" => 300 }
  hash1.merge(hash2)      #=> { "a" => 100, "b" => 254, "c" => 300 } 'merge method used

  # 'Rocket' syntax
  american_cars = {
    :chevrolet => "Corvette",
    :ford => "Mustang",
    :dodge => "Ram"
  }
  # 'Symbols' syntax ONLY WORKS WITH SYMBOLS AS THE KEYS
  japanese_cars = {
    honda: "Accord",
    toyota: "Corolla",
    nissan: "Altima"
  }

  american_cars[:ford]    #=> "Mustang"
  japanese_cars[:honda]   #=> "Accord"



end
