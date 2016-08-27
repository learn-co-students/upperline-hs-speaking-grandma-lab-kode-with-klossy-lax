# Write your code here!
def speak_to_grandma(words)
  if words.upcase == words
    "NO, NOT SINCE #{rand(1930...1950)}!"
    else
    "HUH? SPEAK UP SONNY"
  end
end

bye = 0
while bye < 3
  puts " "
  response = gets.chomp
    if response == "BYE"
      bye = bye + 1
      else
      bye = 0
    end
  puts speak_to_grandma(response)
end
while bye > 3
  puts "OKAY BYE BYE"
end

