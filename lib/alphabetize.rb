def alphabetize(arr)
   esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  array.sort_by do |string|
    string.split("").collect do |letter|
      esperanto.index(letter)
    end
  end

  # figuring this out
  # ascii = "@!ABCDEFGHIJKLMNOPQRSTUVWXYZ"
  # arr.sort_by{|string| string.tr(esperanto, ascii)}

end
