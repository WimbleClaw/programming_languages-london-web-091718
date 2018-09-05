require 'pry'

def reformat_languages(languages)
  result = {}
  languages.each do |style, lang|
    lang.each do |lang, type|
      type.each do |type_key, type_value|
        binding.pry
        result[lang] = {
          type_key => type_value,
          :style => [style]
        }
        
      end
   end
  end
  result
end
