# Example using asyncdispatch from standard library
import std/asyncdispatch

proc asyncTask(name: string, delay: int): Future[void] {.async.} =
  echo "Starting task: ", name
  await sleepAsync(delay)
  echo "Completed task: ", name

proc main() {.async.} =
  await asyncTask("Task 1", 100)
  await asyncTask("Task 2", 50)
  echo "All tasks completed"

waitFor main()
