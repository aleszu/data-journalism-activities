## Counting words and visualizing State of the Union speeches

#### Get the data

-Find State of the Union transcripts [here](http://www.presidency.ucsb.edu/sou.php)

-Open the last four State of the Union transcripts

-Copy the text from each and paste each into a TXT file, saving each as a uniquely named file

#### Count words

-Open [Databasic.io](http://databasic.io)

-Click Wordcounter

-Click the "Paste text" tab

-One at a time, paste in the data from each TXT file

-Scroll down to the "What do I do next" section and click "Word counts" where it says "Download all the word counts"

-Do the same for the rest of the SOTU transcripts 

-Assemble all the data from every CSV into one master spreadsheet and add columns for President and Date


#### Explore and clean the data

-Explore the data and select a few words you'd like to compare across time and presidents

-Filter to select your words, for example: "terror," "children," "american" and "jobs" 

-Paste them into one table

-Condense words to their roots in a new table


|          |           |           |      | 
|----------|-----------|-----------|------| 
| word     | frequency | President | Date | 
| terror   | 4         | Clinton   | 2000 | 
| terror   | 20        | Bush      | 2008 | 
| terror   | 3         | Bush      | 2008 | 
| terror   | 7         | Obama     | 2016 | 
| children | 18        | Bush Sr.  | 1992 | 
| children | 79        | Clinton   | 2000 | 
| children | 9         | Bush      | 2008 | 
| children | 1         | Obama     | 2016 | 
| american | 23        | Bush Sr.  | 1992 | 
| american | 48        | Clinton   | 2000 | 
| american | 31        | Bush      | 2008 | 
| american | 37        | Obama     | 2016 | 
| job      | 11        | Bush Sr.  | 1992 | 
| job      | 10        | Clinton   | 2000 | 
| job      | 6         | Bush      | 2008 | 
| job      | 20        | Obama     | 2016 | 


#### Visualize the data 

-Open [app.rawgraphs.io/](http://app.rawgraphs.io/)

-Paste in your full dataset with column headers

-Select "streamgraph"

-Under "Map your dimensions," drag and drop "word" into Group, "date" into Date, and "frequency" into Size


![img1](http://www.storybench.org/wp-content/uploads/2018/02/streamgraph-sotu.png)


