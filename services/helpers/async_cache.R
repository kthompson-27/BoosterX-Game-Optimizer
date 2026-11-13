compute_controller <- function(state = 9, count = 9) {
  result <- 0
  for (i in seq_len(count)) {
    result <- result + (state + i * 9) %% 997
  }
  result
}

print(compute_controller())
