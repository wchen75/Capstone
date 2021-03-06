#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 

library(shiny)

shinyUI(navbarPage("Data Science Capstone ",
                 tabPanel("Coursera Course Project",
 
                          sidebarLayout(
                              sidebarPanel(
                                helpText("The next word prediction"),
                                textInput("inputString", "Please enter text here",value = "")

                              ),
                              mainPanel(
                                h4("Predicted Next Word"),
                                textOutput("prediction"),
                                h4("Text Input:"),
                                tags$style(type='text/css', '#text1 { color: gray;}'), 
                                textOutput('text1'),
                                br(),
                                h4("Prediction Model:"),
                                tags$style(type='text/css', ' #text2 {color: black;}'),
                               textOutput('text2')
                              )
                          )
                 ),
                 tabPanel("About this Application", includeMarkdown("Capstone.md")
                      
                 )
)
)

