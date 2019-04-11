def alphabetize(arr)
   esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  # array.sort_by do |word|
  #   word.split("").collect do |letter|
  #     esperanto.index(letter)
  #   end
  # end
  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ&%"
  arr.sort_by{|string| string.tr(esperanto, ascii)}
end
