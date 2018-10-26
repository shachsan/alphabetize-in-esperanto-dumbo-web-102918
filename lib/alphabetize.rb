

def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  # code here
  # arr.each do |word|
  #   word.splitarr.sort_by {|w|w.downcase}
p new_arr = arr.sort_by{|word|word.chars.map{|ch|esperanto.index(ch)}}

end
alphabetize(["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"])
