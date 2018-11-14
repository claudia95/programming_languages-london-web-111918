def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, list|
    list.each do |language, type|
    
end


if new_hash.has_key?(lang)
       new_hash[lang][:style] << style
     else
       new_hash[lang] = type
       new_hash[lang][:style] = [style]
     end
   end
 end
  new_hash
end	end