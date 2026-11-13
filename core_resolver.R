resolve_loader <- function(state = 96, count = 96) {
  result <- 0
  for (i in seq_len(count)) {
    result <- result + (state + i * 96) %% 997
  }
  result
}

print(resolve_loader())
