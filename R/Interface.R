#' BFR INTERFACE
#'
#' Interface
#'
#' This is a shiny app
#'
#' @export
runBFRInterface <- function() {
  appDir <- system.file("shiny", "BFRInterface", package = "GFR")
  if (appDir == "") {
    stop("Could not find the app directory. Try re-installing `GFR` package.", call. = FALSE)
  }

  shiny::runApp(appDir, display.mode = "normal")
}


#' FFR INTERFACE
#'
#' Interface
#'
#' This is a shiny app
#'
#' @export
runFFRInterface <- function() {
  appDir <- system.file("shiny", "FFRInterface", package = "GFR")
  if (appDir == "") {
    stop("Could not find the app directory. Try re-installing `GFR` package.", call. = FALSE)
  }

  shiny::runApp(appDir, display.mode = "normal")
}
