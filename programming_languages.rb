require 'pry'

def reformat_languages(languages)
  result = {}
  languages.each do |style, lang|
    lang.each do |lang, type|
binding.pry
       result[lang] = {
          :type => lang[:type],
          :style => [style]
        }
        binding.pry
   end
  end
  result
end
