# ui.R -> a minimal example

shinyUI(fluidPage( # flexible layout function
  
  # Title
  titlePanel("Minimal application"),
  
  sidebarLayout(  # standard inputs on sidebar, outputs in main area layout
    sidebarPanel( # sidebar configuration
      textInput(inputId = "comment",      # this is the name of the
                # variable- this will be passed to server.R
                label = "Say something?", # display label for the variable
                value = ""                # initial value
                
      )),
    
    # Show a plot of the generated distribution
    mainPanel( # main output configuration
      h3("This is you saying it"), # title with HTML helper
      textOutput("textDisplay")    # this is the name of the output
      # element as defined in server.R
    )
  )
))