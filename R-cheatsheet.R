

# ggplot2 favorites


### Histogram 

ggplot(df, aes(year, n)) +
  geom_histogram(stat = "identity") 
# + facet_wrap(~word) 




### Vertical bar plot 

ggplot(df, aes(word, proportion, fill = keyword)) +
  geom_bar(stat = "identity") +
  ylab("Label") +
  coord_flip()


### Line plot 

ggplot(df, aes(x = as.numeric(year), y=number)) +
  geom_line(aes(color = word), show.legend = FALSE)  +
  geom_text(aes(label = word), check_overlap = TRUE, show.legend = FALSE, vjust = 1.5) +
  ylab("Label") +
  xlab("Label")

### Column plot 

ggplot(df, aes(x = reorder(col1, n), y = n)) + 
  geom_col(show.legend = FALSE) + 
  coord_flip()


