# Example using JSON from standard library
import std/json

let data = %* {
  "name": "Nim",
  "type": "programming language",
  "features": ["fast", "expressive", "elegant"]
}

echo "JSON data: ", data.pretty()

# Parse JSON string
let jsonStr = """{"version": "2.0", "stable": true}"""
let parsed = parseJson(jsonStr)
echo "Parsed version: ", parsed["version"].getStr()
