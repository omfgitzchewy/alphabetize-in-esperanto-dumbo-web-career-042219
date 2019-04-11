def alphabetize(array)
  # esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  # array.sort_by do |word|
  #   word.split("").collect do |letter|
  #     esperanto.index(letter)
  #   end
  # end
  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"
  arr.sort_by{|string| string.tr(esp_alph, ascii)}
end
