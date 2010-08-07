#
# Create an HTML document of the Iris data set and return a handle to the file
#
library(R2HTML)
tmpfic=HTMLInitFile(tempdir(),CSSFile="http://www.stat.ucl.ac.be/R2HTML/R2HTML.css")
data(iris)
HTML(as.title("Fisher Iris dataset"),file=tmpfic)
HTML(iris, file=tmpfic)
tmpfic