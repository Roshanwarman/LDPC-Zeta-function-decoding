kernel <- function(M){
  tmp <- qr(M)
  set <- if(tmp$rank == 0L) seq_len(ncol(M)) else  -seq_len(tmp$rank)
  qr.Q(tmp, complete = TRUE)[, set, drop = FALSE]
}

print(kernel("h"))
