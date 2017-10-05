# grade = 0

# if grade > 60
#   puts "you pass"
# else
#   puts "dang try again"
# end

# puts grade > 60 ? "you pass" : "dang try again"

# x = 50

# puts "Oh, we're halfway there" if x == 50



# ~~~~~~~~~~~~~~~ CHALLENGE ~~~~~~~~~~~~~~~~~~~~~

def get_a_number
  puts "Pick a number"
  number = gets.chomp

  if is_float?(number)
    puts "That's not an integer. Please pick an integer"
    get_a_number
  elsif is_zero?(number)
    puts "You can't divide by 0. Pick another number"
    get_a_number
  elsif is_not_a_number?(number)
    puts "That's not even a number, silly! Try again!"
    get_a_number
  else
    number.to_i
  end
end

# Get 2 numbers from a user
# puts "Pick a number"
# number1 = gets.chomp

# puts "Pick another number"
# number2 = gets.chomp

# divide the 2 numbers
def divide_with_remainder
  number1 = get_a_number
  number2 = get_a_number
  # quotient
  quotient = number1 / number2
  # remainder
  remainder = number1 % number2

  # return both
  # Tell the user the answer with a remainder
  puts "The answer is #{quotient} remainder #{remainder}."
end

def is_float?(number)
  number.include?(".") ? true : false

  # if number.include?(".")
  #   true
  # else
  #   false
  # end
end

def is_not_a_number?(string)
  string.to_i == 0 ? true : false

  # if string.to_i == 0
  #   true
  # else
  #   false
  # end
end

def is_zero?(number)
  number == '0' ? true : false
end

divide_with_remainder



# # write a method that:

# # Gets a string from a user
# puts "Give me a sentence or something:"
# sentence = gets.chomp

# # reverses the string
# def reverse_that_string(string)
#   # Figure out how to reverse that dang string...
#   string_as_array = string.chars
#   reversed_array = []
#   # puts string_as_array.inspect
#   string_as_array.reverse_each do |letter|
#     reversed_array << letter
#   end

#   reversed_array.join
# end

# # prints the string on the screen to blow the mind of that user. DANG!!!
# puts reverse_that_string(sentence)









# def pounds_to_kg(lbs)
#   kilos = lbs * 0.453592
#   return kilos.round(2)
# end

# puts "What is the weight in pounds of that sack of potatoes?"
# weight_in_lbs = gets.chomp.to_i

# puts "Ok that's #{pounds_to_kg(weight_in_lbs)} kg."


# def add_it_up(number1, number2)
#   number1 + number2
# end

# puts add_it_up(2, 3)



# def two_plus_two
#   2 + 2
# end

# answer = two_plus_two

# puts answer

# def add_it_up
#   sum = 3 + 5
#   puts sum
# end


# def really_hard_math
#   answer = (-5 + Math.sqrt(5**2 - 4))/(2 * 8)
#   puts answer
# end

# really_hard_math

# def my_first_method
#   puts "Hello World!"
# end

# my_first_method