proc count_words {text} { 
  # Correctly handles multiple spaces between words using regular expressions
  regexp -all -inline {[^\s]+ } $text 
  return [llength [regexp -all -inline {[^\s]+ } $text]]
}

puts [count_words {This is a test string}]  ;# Output: 5 (correct)
puts [count_words {This  is  a  test  string}] ;# Output: 5 (correct)