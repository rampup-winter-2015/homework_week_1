# Assignment 1:

# 1) Write a function that takes a number of years and converts it to the number of seconds (assume 365 days in a year)

def years_to_seconds(years)
  days_in_year = 365
  hours_in_day = 24
  minutes_in_hour = 60
  seconds_in_minute = 60

  years * days_in_year * hours_in_day * minutes_in_hour * seconds_in_minute
end

puts "Problem 1: " + (years_to_seconds(1) == 31536000).to_s

# 2) Write a function that reverses a word and capitalizes the reversed word correctly:

def capital_rev(word)
  word.reverse.capitalize
end

puts "Problem 2: " + (capital_rev("Hello") == "Olleh").to_s

# 3) Write a function that takes a sentence and reverses the order of the words and capitalizes the sentence correctly:

def reverse_sentence(sentence)
  sentence.split.reverse.join(" ").capitalize
end

puts "Problem 3: " + (reverse_sentence("The cat jumps over the dog") == "Dog the over jumps cat the").to_s

# NOTE: Here are two functions that will help you: split, join


# 4) Write a function that reverses the letters of each word of a sentence in place

def rev_in_place(sentence)
  return_array = []
  for word in sentence.split
    return_array.push(word.reverse)
  end

  return_array.join(" ").capitalize
end

puts rev_in_place("The cat jumps over the dog").to_s
puts "Problem 4: " + (rev_in_place("The cat jumps over the dog") == "Eht tac spmuj revo eht god").to_s

