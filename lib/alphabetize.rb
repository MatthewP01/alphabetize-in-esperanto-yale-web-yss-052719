def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by! do |a|
    alphabetized = []
    a.each_char do |char|
      positions << ESPERANTO_ALPHABET.index(char)
    end
    return alphabetized
  end
end
