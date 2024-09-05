#' basic ggplot theme based on HPA-Data-Viz-Guide.pdf
#'
#' @return A list of details for a ggplot theme based on HPA color specifications
#' @export
#'
#' @examples
#'
theme_hpa <- function(){
  theme(plot.title = element_text(family = windowsFont("Arial Narrow"),
                                  color = "#7f7f7f", hjust = 0.0),
        plot.subtitle = element_text(family = windowsFont("Arial Narrow"),
                                     color = "#646464"),
        plot.caption = element_text(family = windowsFont("Arial Narrow"),
                                    face = "italic",
                                    color = "#A6A6A6"),
        plot.background = element_rect(fill = NULL),
        panel.background = element_rect(fill = "#F2F2F2"),
        panel.border = element_blank(),
        panel.grid.major = element_line(color = "#E7E7E7"),
        panel.grid.minor = element_blank(),
        legend.title = element_blank("#A6A6A6"),
        legend.text = element_text(family = windowsFont("Arial Narrow"),
                                   color = "#A6A6A6"),
        legend.position = "top",
        legend.direction = "horizontal",
        axis.line = element_line(color = "#E7E7E7"),
        axis.title.x.bottom = element_text(family = windowsFont("Arial Narrow"),
                                           color = "#A6A6A6",
                                           hjust = 0),
        axis.title.y.left = element_text(family = windowsFont("Arial Narrow"),
                                         color = "#A6A6A6",
                                         face = "bold",
                                         vjust = 1),
        axis.ticks.x = element_blank(),
        axis.ticks.y = element_blank(),
        axis.text = element_text(family = windowsFont("Arial Narrow"),
                                 color = "#A6A6A6",
                                 face = "bold")
  )}







