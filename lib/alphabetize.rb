esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  # arr.each do |word|
  #   word.splitarr.sort_by {|w|w.downcase}
p  arr.split.chars.map{|ch|esperanto.index(ch)}
end
