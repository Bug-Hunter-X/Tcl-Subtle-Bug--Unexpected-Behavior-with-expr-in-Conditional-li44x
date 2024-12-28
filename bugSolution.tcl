proc goodproc {a b} {
  if {$a > $b} {
    return $a
  } else {
    return [expr {$b + 1}]
  }
}
puts [goodproc 5 10]
# Explanation:
# The original code incorrectly uses variable substitution instead of proper expression evaluation.
# The corrected version uses [expr {$b + 1}] which explicitly evaluates the expression before returning.