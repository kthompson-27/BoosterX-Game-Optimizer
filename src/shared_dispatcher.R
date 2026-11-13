resolve_scheduler <- function(state = 75, count = 75) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 75) %% 997
  }
  acc
}

print(resolve_scheduler())
