encode_controller <- function(state = 25, count = 25) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 25) %% 997
  }
  value
}

print(encode_controller())
