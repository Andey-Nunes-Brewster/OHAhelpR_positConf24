#' Specify OHA branded colors
#'
#' Use Oregon Health Authority approved colors in other R functions.
#'
#' @param color
#' @param sequence
#'
#' @return
#' @export
#'
#' @examples
get_oha_color <- function(color, sequence = FALSE){
   # if sequence = FALSE it returns a single hex code
   # if sequence = TRUE it returns a vector of hex codes
   if_else(sequence = FALSE, hpa_color_list[color],
           oha_colors[[color]])
}




# Health Policy Analytics Division Data Viz Style Guide p8
hpa_color_list <- c(
   `oha_blue`   = "#005595",
   `oha_orange` = "#EC8902",
   `lime`       = "#7DA830",
   `aqua`       = "#0088B8",
   `slate`      = "#536D60",
   `raspberry`  = "#A01C3F",
   `midnight`   = "#1E194D",
   `main_small` = "#646464",
   `main_large` = "#7f7f7f",
   `notes`      = "#A6A6A6",
   `markers`    = "#BFBFBF",
   `lines`      = "#E7E7E7",
   `light_fill` = "#F2F2F2",
   `light_blue` = "#D6E9E1"
)





oha_colors <- list(
   oha = c("#005595","#EC891D", "#D6E9E1", "#F2F2F2", "#949494","#606060"),

   hpa = c("#005595", "#5E7F24", "#D87E1A", "#007FAD", "#A01C3F","#1E194D"),

   blue_sequence = c("#6799BF", "#4779B1", "#005595", "#00406F", "#002B4A"),

   gray_sequence = c("#949494", "#6F6F6F", "#494949", "#303030", "#171717"),

   green_sequence = c("#78A12F", "#5E7E24", "#455F1B", "#314113", "#1E280B"),

   orange_sequence = c("#D87E1A", "#AD6314", "#8B5111", "#663C0C", "#3E2608"),

   teal_sequence = c("#009DD6", "#007FAD", "#005C80", "#003E55", "#002532"),

   magenta_sequence = c("#E2587E", "#A01C3F", "#771530", "#500E1F", "#310913"),

   purple_sequence = c("#e3e2e9", "#c7c6d3", "#787594", "#4b4771", "#1E194D")
)
