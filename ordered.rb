require "pry"
def order(word)

p word.scan(/\w/).tally.to_a

  
end
order("Coccoon")

