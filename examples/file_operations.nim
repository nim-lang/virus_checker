# Example demonstrating file operations
import std/os

# Create a temporary file
let tempFile = "temp_example.txt"
writeFile(tempFile, "This is a test file created by Nim")

# Read the file
let content = readFile(tempFile)
echo "File content: ", content

# Delete the file
removeFile(tempFile)
echo "File operations completed successfully"
