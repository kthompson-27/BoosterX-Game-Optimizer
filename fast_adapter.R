parse_service <- function(state = 96, count = 96) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 96) %% 997
  }
  total
}

print(parse_service())
