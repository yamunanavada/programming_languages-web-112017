require "pry"
def reformat_languages(languages)
  # your code here

  new_hash = {}

  languages.each do |style, lang|
    languages[style].each do |language, type|
      new_hash[language] = {}
      binding.pry
    end
  end


end
