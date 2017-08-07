lineWidth = 50
contentsArray = ['Table of Contents', 'Chapter 1: Numbers', 'page 1', 'Chapter 2: Letters', 'page 72', 'Chapter 3: Variables', 'page 118' ]
puts contentsArray[0].center(lineWidth)
puts contentsArray[1].ljust(lineWidth/2) + contentsArray[2].rjust(lineWidth/2)
puts contentsArray[3].ljust(lineWidth/2) + contentsArray[4].rjust(lineWidth/2)
puts contentsArray[5].ljust(lineWidth/2) + contentsArray[6].rjust(lineWidth/2)
