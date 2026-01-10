# Example using the parsetoml package
import parsetoml

let tomlStr = """
[package]
name = "example"
version = "1.0.0"

[dependencies]
nim = ">=2.0.0"
"""

let parsed = parsetoml.parseString(tomlStr)
echo "Package name: ", parsed["package"]["name"].getStr()
echo "Package version: ", parsed["package"]["version"].getStr()
echo "TOML parsing completed successfully"
