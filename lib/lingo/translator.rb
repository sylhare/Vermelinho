class Vermelinho::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "spanish"
      "hola mundo"
    when "portuguese"
      "oi mundo"
    when "english"
      "hello world"
    else
      "🤷‍️"
    end
  end
end
