require 'pry'
def alphabetize(arr)
  # code here
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase|
    phrases.map |words| do
      words.map |letters| do
        ESPERANTO_ALPHABET.index(letters)
      end
    end
   binding.pry
  end
end
