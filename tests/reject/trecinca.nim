discard """
  file: "trecincb.nim"
  line: 9
  errormsg: "recursive dependency: '/home/nimrod/Nimrod/tests/reject/trecincb.nim'"
"""
# Test recursive includes

include trecincb #ERROR_MSG recursive dependency: 'tests/trecincb.nim'

echo "trecina"


