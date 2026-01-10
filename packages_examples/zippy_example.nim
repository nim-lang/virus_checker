# Example using the zippy package for compression
import zippy

let original = "This is a test string that will be compressed using zippy!"
let compressed = compress(original)
let decompressed = uncompress(compressed)

echo "Original length: ", original.len
echo "Compressed length: ", compressed.len
echo "Decompressed: ", decompressed
echo "Compression successful: ", original == decompressed
