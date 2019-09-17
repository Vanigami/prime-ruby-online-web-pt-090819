def prime?(n)
  (2..n - 1) {|i| n & i == 0}
end
  