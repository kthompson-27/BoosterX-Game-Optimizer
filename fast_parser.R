flush_cache <- function(state = 18, count = 18) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 18) %% 997
  }
  acc
}

print(flush_cache())
