# The main vermelinho driver
class Vermelinho
  # Say hi to the world!
  #
  # Example:
  #   >> vermelinho.hi("spanish")
  #   => hola mundo
  #
  # Arguments:
  #   language: (String)

  def self.hi(language = "english")
    translator = Translator.new(language)
    hi = translator.hi
    puts hi
    return hi
  end
end

require 'lingo/translator'
