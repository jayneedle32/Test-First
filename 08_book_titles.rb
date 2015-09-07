class Book

def capitalize(x)
 stop_words = %w{in over a an and the or for of nor}
  x.split.each_with_index.map{|word, index| stop_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")
end

end
