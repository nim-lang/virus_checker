# Example using the Jester web framework
import jester

routes:
  get "/":
    resp "Hello, World from Jester!"
  
  get "/json":
    resp """{"message": "This is JSON from Jester", "status": "ok"}""", "application/json"
  
  get "/greet/@name":
    resp "Hello, " & @"name" & "!"

# Note: This example demonstrates Jester syntax but won't run as a server in the scan
echo "Jester example compiled successfully"
