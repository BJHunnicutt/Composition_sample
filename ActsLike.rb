#  ActsLike.rb

module Speak
  def speak(sound)
    puts sound
  end
end

class EnglishPerson
  include Speak
end

class FrenchPerson
  include Speak
end

class CanadianPerson
  include Speak
end

# Create Instance Variables
french = FrenchPerson.new
french.speak("Bonjour")

canadian = CanadianPerson.new()
canadian.speak("Good Morning eh")
