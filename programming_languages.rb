def reformat_languages(languages)
  new_hash = []
  languages.each do |item|
    if item[:style] == [:oo]
      new_hash[:oo] == item
    end
  end
  return new_hash
end
