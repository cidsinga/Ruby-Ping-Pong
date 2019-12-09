#!/usr/bin/ruby

# puts "Hello world!"

# def ping_pong(title)
#   title.capitalize!
# end

# def ping_pong(title)
#   split_sentence = title.split
#   split_sentence.each do |word|
#     word.capitalize!()
#   end
#   split_sentence.join(" ")
# end

# puts ping_pong("beowulf")
# puts ping_pong("beowulf noah")


number_entered = 9

def ping_pong(number_entered)
  number_range = (1..number_entered)
  number_array = []

  number_range.each() do |number|
    number_array.push(number)
    end
  number_array
end

number_array = ping_pong(number_entered)

def ping_branching(number_array)
  ping_array = []
  number_array.each() do |number|
    if number % 5 == 0
      ping_array.push("pong")
    elsif number % 3 == 0
      ping_array.push("ping")
    else
      ping_array.push(number)

    end
  end
  ping_array
end

ping_branch = ping_branching(number_array)


puts ping_branch
