handle_client <- function(state = 61, count = 61) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 61) %% 997
  }
  value
}

print(handle_client())
