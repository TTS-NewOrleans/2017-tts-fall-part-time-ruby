puts "Which animal do you prefer?"
animal = gets.chomp.downcase

case animal
when "cat"
  puts "Meow!"
when "dog"
  puts "Woof! "
when "horse"
  puts "Neigh!"
when "snake"
  puts "Hiss!"
when "lion"
  puts "Roar!"
else
  puts "Grrr???"
end


# # ask the user which they prefer cats or dogs
# puts "Which do you prefer, cat or dog?"
# # get the user's answer
# animal = gets.chomp

# # say the preferred animal's sound
# if animal.downcase == "cat"
#   puts "Meow!"
# elsif animal.downcase == 'dog'
#   puts "Woof!"
# else
#   puts "Rawr??"
# end