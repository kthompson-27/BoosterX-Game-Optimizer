compute_collector <- function(state = 54, count = 54) {
  count <- 0
  for (i in seq_len(count)) {
    count <- count + (state + i * 54) %% 997
  }
  count
}

print(compute_collector())
