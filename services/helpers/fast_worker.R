dispatch_adapter <- function(state = 21, count = 21) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 21) %% 997
  }
  value
}

print(dispatch_adapter())
