# OHA_flextable.R

# footer symbol objects
ref_symbols <- c("*", "†", "‡" ,"§", "||", "¶", "††")

fontname <-  "HelveticaNeueLT"#"Arial"

set_flextable_defaults(
  font.family = "HelveticaNeueLT",
  font.size = 14,
  font.color = "#000000",
  border.color = "#D6E9E1",
  table.layout = "autofit",
  decimal.mark = ".",
  big.mark = ",")


#' Create OHA branded flextable
#'
#' Use this function to turn a data frame into a flextable object for rendering
#' in MS Word docs. Intend
#'
#' @param table
#' @param caption
#'
#' @return
#' @export
#'
#' @examples
OHA_flextable <- function(table, caption){
  flextable(table) %>%
    set_caption(caption = caption, style = "Table Caption",
                autonum = run_autonum(seq_id = "tab", pre_label = "Table ")) %>%
    # header properties
    font(fontname = fontname, part = "header") %>%
    fontsize(size = 12, part = "header") %>%
    color(color = "#FFFFFF", part = "header") %>%
    align(align = "center", part = "header") %>%
    # body properties
    font(fontname = fontname, part = "body") %>%
    fontsize(size = 11, part = "body") %>%
    color(color = "#000000", part = "body") %>%
    align(align = "center", part = "body") %>%
    #footer properties
    font(fontname = fontname, part = "footer") %>%
    fontsize(size = 10, part = "footer") %>%
    color(color = "#005595", part = "footer") %>%
    # overall table properties
    set_table_properties(layout = "autofit") %>%
    fit_to_width(7.5) %>%
    theme_zebra(odd_header = "#005595", odd_body =  "#F2F8F5",
                even_header = "#D6E9E1", even_body = "transparent")


}








