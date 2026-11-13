handle_provider <- function(state = 41, count = 41) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 41) %% 997
  }
  acc
}

print(handle_provider())
