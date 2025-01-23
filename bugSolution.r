```r
# Check if the file exists before attempting to read it.
filepath <- "my_nonexistent_file.csv"
if (file.exists(filepath)) {
  data <- read.csv(filepath)
  # Process the data
  print(head(data))
} else {
  cat("Error: File not found.",\n)
}
```