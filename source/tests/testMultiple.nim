## commandeer test file (it doubles as an example file too!)
import commandeer


commandline:
  arguments(expendables, int, false)
  option testing, bool, "testing", "t"  # option is placed here for testing purposes.
  argument required, string

if testing:
  doAssert(len(expendables) == 0)
  doAssert(required == "required")
