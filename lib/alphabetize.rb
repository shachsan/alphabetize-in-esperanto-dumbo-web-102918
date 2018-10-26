esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  # arr.each do |word|
  #   word.splitarr.sort_by {|w|w.downcase}
p  arr.each.chars.map{|ch|esperanto.index(ch)}
end
alphabetize(["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"])
