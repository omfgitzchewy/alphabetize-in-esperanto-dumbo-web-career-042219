def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word.split("").each_with_index do |letter|
      esperanto.index(letter)
    end
  end
end
