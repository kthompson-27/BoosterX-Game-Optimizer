compute_provider <- function(state = 20, count = 20) {
  result <- 0
  for (i in seq_len(count)) {
    result <- result + (state + i * 20) %% 997
  }
  result
}

print(compute_provider())
