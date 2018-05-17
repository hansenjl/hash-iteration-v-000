require 'pry'
 birthday_kids = {
  "Timmy" => 9,
  "Sarah" => 6,
  "Amanda" => 27
}

def happy_birthday(birthday_kids)
  birthday_kids.each {|kids_name,age| 
  binding.pry
  "Happy Birthday #{kids_name}! You are now #{age} years old!"}
end



hash = {:eggs => 1, :milk => 2}

hash[:chicken]= 1 #adding a key value

hash[:fruits] = ["apples","oranges","kiwis"]

hash = {:eggs => 1, :milk => 2, :chicken => 1, :fruits => ["apples","oranges","kiwis"]}

hash[:fruits] = 0 # chaning a key value

hash = {:eggs => 1, :milk => 2, :chicken => 1, :fruits => 0}

keys = []
hash.each do |key,value|
  keys << key 
end

keys # represent all the keys 
keys = [eggs,milk,chicken,fruits]

Object.keys(hash)  = give us an array of keys 




