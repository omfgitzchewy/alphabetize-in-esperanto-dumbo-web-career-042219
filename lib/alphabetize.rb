def alphabetize(arr)
  letters = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word.split('').collect do |letter|
      letters.index(letter)
    end

  end
end
