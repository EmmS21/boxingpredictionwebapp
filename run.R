library(shiny)

port <- Sys.getenv('PORT')

shiny::runApp(
  appDir = getwd(),
  host = '127.0.0.1',
  port = as.numeric(port)
)

 
