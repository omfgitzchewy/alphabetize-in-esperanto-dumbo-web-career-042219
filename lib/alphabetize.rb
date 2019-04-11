def alphabetize(array)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  array.sort_by do |string|
    string.split("").map do |letter|
      esperanto.index(letter)
    end
  end

  # figuring this code out...
  # ascii = "@!ABCDEFGHIJKLMNOPQRSTUVWXYZ"
  # array.sort_by{|string| string.tr(esperanto, ascii)}

end
