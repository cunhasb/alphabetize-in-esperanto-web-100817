require 'pry'
def alphabetize(arr)
  # code here
  alphabet= "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase|
    phrases.map do |words|
      words.map do |letters|
        alphabet.index(letters)
      end
    end
   #binding.pry
  end
end
