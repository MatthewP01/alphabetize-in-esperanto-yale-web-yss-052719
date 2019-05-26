def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by! do |a|
    alphabetized = []
    a.each_char do |char|
      positions << esperanto.index(char)
    end
  end
    return alphabetized
  end
end
