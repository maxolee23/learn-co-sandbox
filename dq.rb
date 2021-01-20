# def greet(name)
#   puts "Hello, #{name}"
# end
# greet("Max")

# fruit = ["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"]

# def start_with_a(fruit)
#   fruit.select { |fruit| fruit.start_with? ('a')} 
# end 
# puts start_with_a(fruit)

# def word_count(string)
#   return string.split(/ /).length
# end 

# puts word_count("Hi, isn't this a great and interesting sentence??")

# def rude_greeting(name=nil)
# name ||= "you jerk"
# puts "Hey there, #{name}"
# end

# rude_greeting

# best_animal = "cat"
# favorite_animal = best_animal
# puts favorite_animal

# def my_favorite_animal
#   "cat"
# end
 
# best_animal = my_favorite_animal
 
# puts best_animal

# "Blink" + 182

foods = {"pie" => "delicious", "broccoli" => "not delicious",
"carrots" => "not delicious", "apples" => "delicious",
"peanut butter" => "delicious"}

# def deliciousFoods(foods)
#   delishFood = foods.select { |k, v| v == "delicious"}
#   puts delishFood.keys
# end 
# puts deliciousFoods(foods)
# def reject(foods)
#   goodFood = foods.reject{ |k, v| v == 'not delicious'}
#   puts goodFood
# end

# reject(foods)

  character_names = ["Daenerys Targaryen", "Jon Snow" ,"Arya Stark", "Tyrion Lannister", "Sansa Stark", "Cersei Lannister", "Margaery Tyrell"]
 
  def downcase_all(array_of_strings)
    array_of_strings.each do |one_string|
      one_string.downcase
    end
  end
  
  puts downcase_all(character_names)
