Overview
--------

This R Markdown presentation is made interactive using Shiny for the
final course Capstone project: Next Word Prediction for Data Science.
The exercise of this project is to create a product to highlight the
algorithm to do the next word prediction based on the user input.

The Shiny application has been deployed on Rstudio's servers. Rstudio
Presenter has been used to create this presentation.

The web app can be found at <https://wchen75.shinyapps.io/Capstone/>

Process and Algorithm
---------------------

This application will be using 3 datasets combined from the blogs text,
news articles and tweets. The data then are processed by Data Sampling,
Data Cleaning, exploratory analysis, and the prediction model building.

Due to the size of the files, we have limited to 1.5 mb for the 3
n-grams datasets, this way, both the size and runtime of the model will
provide a reasonable experience to the user.

Based on the n-gram and Katz's back-off model, the goal is to make the
predictive model efficient and accurate. The basic n-gram model will
predict the next word based on the previous 1, 2, or 3 words, also will
handle unseen n-grams in case people will want to type a combination of
words that does not appear in the corpora.

Shiny Application and Source code
---------------------------------

The Next Word Prediction application can be fould at [Shiny
Application](https://wchen75.shinyapps.io/Capstone/).

The source code can be found at
[GitHunb](https://github.com/wchen75/Capstone)

References
----------

Wikipedia: Katz's Back-off Model an be found at
[wiki](https://en.wikipedia.org/wiki/Katz's_back-off_model)

Wikipedia: n-gram an be found at
[wiki](https://en.wikipedia.org/wiki/N-gram)

Using the application
---------------------

1.  Enter the phrase in the text input box.
2.  Next word predicted is shown on the textbox.
3.  Echo the user input text on the mainpanel.
4.  show the n-gram algorithm.
