#!/bin/bash

# stop on the first error
set -eu -o pipefail

export _JAVA_OPTIONS="-Xmx2g"

echo "Testing shell_call_hla_type"
shell_call_hla_type test/test.bam Unknown 1 hg19 STDFQ 0 test
