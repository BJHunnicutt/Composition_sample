#  ActsLike.rb

module Speak
  def speak(sound)
    puts sound
  end
end

class EnglishPerson
  extend Speak
end

class FrenchPerson
  extend Speak
end

class CanadianPerson
  extend Speak
end

# Create Instance Variables
# Will not work with Extend
EnglishPerson.speak("Good Morning!")
# frenchie = FrenchPerson.new
# frenchie.speak("Bonjour")
#
# canadian = CanadianPerson.new()
# canadian.speak("Good Morning eh")
