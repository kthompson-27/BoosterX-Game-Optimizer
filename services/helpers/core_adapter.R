sync_session <- function(state = 81, count = 81) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 81) %% 997
  }
  total
}

print(sync_session())
