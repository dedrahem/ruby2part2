# PART 1: Words from strings

    # Create an array of the words in the sentence below
    # Find how many words have a length equal to 5
    # Tacos must not have lettuce Only meat and cheese and salsa
    # place the sentence in an array
    # LOOK sentence = "Tacos must not have lettuce only meat
    #   and cheese and salsa"   returns a 58 element array  WOW
    # words = sentence.split(“ “)
    # puts words.inspect

sentence = "Tacos must not have lettuce only meat and cheese and salsa"
puts "**  **  **  **  **  **  ** ** ** "
puts sentence
puts "Tacos must not have lettuce only meat and cheese and salsa".split
words = sentence.split
puts "words is type .... #{words.class}"
puts "consisting of  #{words.length} words"
puts "first word - #{words[0]}"
puts "last word is  - #{words[-1]}"
testcount = words[0]
puts "length of first word is  #{testcount.length}"
testcount = words[4]
puts "length of 5th word is #{testcount.length}"
# --------------------------------------------------------
k = 0
has_five = words.each do |testcount|
  puts "testcount.length is #{testcount.length}"
  if testcount.length == 5
    puts "yes"
    k = k + 1
  else
    puts "no"
  end
end
puts "The number of words with five characters is #{k}"
