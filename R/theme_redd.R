
#' theme_red
#'
#' creates an ugly red theme for use in ggplot that no one should actually use.
#'
#' @return
#' @export
#'
#' @examples
theme_redd <- function() {
    theme(
    plot.background = element_rect(fill = "cornsilk1"),
    panel.background = element_rect(fill = "coral1"),
    axis.title = element_text(color = "black"),
    panel.grid.major = element_line(color = "red"))

}
