require 'pry'
def alphabetize(arr)
  # code here
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase|
    phrase.index(ESPERANTO_ALPHABET)
  end  
  binding.pry
end
