def echo(x)
  "#{x}"
end


def shout(x)
  "#{x.upcase}"
end


def repeat(x, y = 2)
  ([x] * y).join ' '
end


def start_of_word (x, y)
  x[0..(y - 1)]
end


def first_word (x)
  x.split[0]
end


def titleize (x)
  stop_words = %w{over a an and the or for of nor}
  x.split.each_with_index.map{|word, index| stop_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")
end
