def alphabetize(array)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  array.sort_by do |word|
    word.split("").collect do |letter|
      esperanto.index(letter)
    end
  end
end
