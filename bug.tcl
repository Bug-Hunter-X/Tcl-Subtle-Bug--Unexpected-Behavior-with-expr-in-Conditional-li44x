proc badproc {a b} {
  if {$a > $b} {
    return $a
  } else {
    return [expr {$b + 1}]
  }
}
puts [badproc 5 10]