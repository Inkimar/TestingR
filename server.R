library(shiny) #load shiny at beginning of both scripts

shinyServer(function(input, output) { # define application in here
  
  output$textDisplay <- renderText({ # mark function as reactive
    # and assign to output$textDisplay for passing to ui.R
    
    paste0("You said '", input$comment,           # from the text
           "'. There are ", nchar(input$comment), # input control as
           " characters in this.")                # defined in ui.R
    
  })
  
})