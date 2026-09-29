library(haven)

# Open log file
dir.create("output", showWarnings = FALSE)
sink(file.path("output", "add_two_numbers.txt"), split = TRUE)

# Commands
print(2+2)

# Session info
sessionInfo()

# Timestamp
print(Sys.time())

# Stop log file
sink()
