#Speaking Grandma # Write your code here!
def speak_to_grandma(what_you_say)
  random = rand(1930..1950)
  if what_you_say.upcase == what_you_say
    "No, not since #{random}!"
    else
      "HUH?! SPEAK UP, SONNY!"
  end
end

    puts speak_to_grandma "HI GRANDMA!"

