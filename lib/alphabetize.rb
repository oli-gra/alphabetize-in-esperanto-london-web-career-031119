ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |phrase| 
    phrase.split("").collect {|char| ESPERANTO_ALPHABET.index(char)}
  end	
end