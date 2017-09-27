require 'pry'
def alphabetize(arr)
  # code here
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase|
    phrase.index(ESPERANTO_ALPHABET)
   binding.pry
  end
end
