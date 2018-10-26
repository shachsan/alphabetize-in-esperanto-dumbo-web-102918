

def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

 new_arr = arr.sort_by{|word|word.chars.map{|ch|esperanto.index(ch)}}

end
