# Example using the regex package
import regex

let text = "The quick brown fox jumps over the lazy dog"
let pattern = re"quick.*fox"

if text.contains(pattern):
  echo "Pattern found in text!"

let matches = text.findAll(re"\b\w{5}\b")
echo "Five-letter words: ", matches

echo "Regex example completed successfully"
