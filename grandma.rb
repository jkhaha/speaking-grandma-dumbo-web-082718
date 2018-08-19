
def speak_to_grandma(phrase)
 if phrase == "I LOVE YOU GRANDMA!"
   return "I LOVE YOU TOO PUMPKIN!"
  elsif phrase == phrase.downcase
   return "HUH?! SPEAK UP, SONNY!"
  #else phrase == phrase.upcase
  #  return "NO, NOT SINCE 1938!"
#end 

# speak_to_grandma("HI GRANDMA")

def speak_to_grandma(speak)
  if speak == speak.upcase
    "NO, NOT SINCE 1938!"
  elsif speak == "I LOVE YOU GRANDMA!"
    "I LOVE YOU TOO PUMPKIN!"
  else 
    "HUH?! SPEAK UP, SONNY!"
  end
end
