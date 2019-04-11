def alphabetize(arr)
  #  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  # array.sort_by do |string|
  #   string.split("").collect do |letter|
  #     esperanto.index(letter)
  #   end
  # end

  # figuring this out
  # ascii = "@!ABCDEFGHIJKLMNOPQRSTUVWXYZ"
  # arr.sort_by{|string| string.tr(esperanto, ascii)}

  esp_alph = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|string|
    [esp_alph.index(string[0]),
     esp_alph.index(string[1]),
     esp_alph.index(string[2]),
     esp_alph.index(string[3]),
     esp_alph.index(string[4]),
     esp_alph.index(string[5]),
     esp_alph.index(string[6]),
     esp_alph.index(string[7])]}
end
