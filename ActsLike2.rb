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
EnglishPerson.speak("Good Morning!")
