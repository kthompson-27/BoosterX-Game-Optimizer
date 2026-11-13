resolve_processor <- function(state = 17, count = 17) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 17) %% 997
  }
  value
}

print(resolve_processor())
