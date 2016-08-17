
module Utils
  def self.say_hello_to(name, language)
    if language == "es"
      puts "Hola #{name}!"
      puts "Todo bien?"
    else
      puts "No entiendo tu idioma."
      puts "Otro idioma"
  end
end
