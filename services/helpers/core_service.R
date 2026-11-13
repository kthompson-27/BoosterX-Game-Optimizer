collect_provider <- function(state = 88, count = 88) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 88) %% 997
  }
  value
}

print(collect_provider())
