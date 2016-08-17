
module Utils
  def self.say_hello_to(name, language)
    if language == "es"
      puts "Hola #{language}!"
    else
      puts "No entiendo tu idioma."
  end
end
