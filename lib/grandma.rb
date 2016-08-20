puts "Speak to grandma: enter a phrase below."

nr_byes=0

while nr_byes != 3
  phrase = gets.chomp
  if phrase == "BYE"
    nr_byes += 1
  else
    nr_byes = 0
  end

  def speak_to_grandma(phrase)
    year = rand(1930..1950)
    if phrase == phrase.upcase
      return "NO, NOT SINCE #{year}!"
     else
      return "HUH? SPEAK UP, SONNY!"
    end
  end

  if nr_byes != 3
   puts speak_to_grandma(phrase)
  end
end



