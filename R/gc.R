#' Calculate GC content
#'
#'  aad af adf adf a
#'
#' @param seq sequence
#'
#' @return GC content
#'
#' @export
#'
#' @examples
#' seq = "ATGCATGACAGATC"
#' gc(seq = seq)
gc = function(seq){
  len1 = stringr::str_length(seq)
  seq = stringr::str_remove_all(seq, "[AT]")
  len2 = stringr::str_length(seq)
  gc_content = len2/len1
  return(gc_content)
}
