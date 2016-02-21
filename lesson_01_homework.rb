# Code Reading

 # defines what categories each string will come from
def full_name(first_name, last_name, title)

# #shows that at first we are not placing anything in for name
#   name = nil

# #if all three are present do title then first then last
  if title && first_name && last_name
    name = title + " " + first_name + " " + last_name
#   #if first missing, title then last, with a space
  elsif title && last_name
    name = title + " " + last_name
#   #if title missing, first then last
  elsif first_name && last_name
    name = first_name + " " + last_name
#   #if only first name is in, just puts the first name
  elsif first_name
    name = first_name
#   #if anything else is put in, puts the "oh no" sentence
  else
    "Oh no, that doesn't look like a name"
  end
#   #tells the terminal to return whatever is put in the puts
  return name
end

# #populates what will be putsd
puts full_name("Jonathan", "Davis", "Mr.")

# Fix Broken Code

def full_name(f, l)
  puts f + " " + l
end 

puts full_name("bubba", "chuck")


# Coding


## Enter your code for your 'add' method below

def add (num_1, num_2)

  num_1 + num_2

end

puts add(5, 9)


## Enter the code for you 'join_strings' method below

def join_strings(word_1, word_2)
  join_strings="#{word_1} #{word_2}"
end 

puts join_strings("Howdy", "there!")

## Enter your 'old_enough_to_vote?' method below

def old_enough_to_vote?(year_born)
  if year_born <= 1998
    "Yes"
  else
    "No"
  end
end

puts old_enough_to_vote?(1998)
