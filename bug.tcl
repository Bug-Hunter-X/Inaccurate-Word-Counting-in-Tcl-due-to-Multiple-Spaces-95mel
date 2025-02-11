proc count_words {text} { 
  # Incorrectly handles multiple spaces between words
  set words [split $text] 
  return [llength $words]
}

puts [count_words {This is a test string}]  ;# Output: 5 (incorrect)
puts [count_words {This  is  a  test  string}] ;# Output: 5 (incorrect)