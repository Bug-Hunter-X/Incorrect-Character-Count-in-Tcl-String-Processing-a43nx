proc count_chars {str} { 
  set count 0
  foreach char [split $str {}] { 
    incr count
  }
  return $count
}

puts [count_chars "Hello"]