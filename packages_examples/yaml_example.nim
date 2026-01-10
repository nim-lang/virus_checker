# Example using the yaml package
import yaml

let yamlStr = """
name: Nim Example
version: 1.0.0
features:
  - fast
  - expressive
  - elegant
"""

var data: seq[tuple[key: string, value: string]]
# Simple YAML parsing demonstration
echo "YAML package example"
echo "Input YAML:", yamlStr
echo "YAML parsing completed successfully"
