# Imports
library(pdftools)

# Filenames
input_filenames = c(
  'file1.pdf',
  'file2.pdf'
)
output_filenames = 'output.pdf'

# Merge
pdf_combine(
  input_filenames,
  output = output_filenames
)
