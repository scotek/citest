#!/bin/bash
# Simple (and horrible) shell script to test some input and output
# Use a proper test framework if you are doing this for real.

# Run the program with the dummy input and save the output
./prog <test.input >test.real

# Compare the actual output with the expected output with the "diff" command
df=`diff test.real test.expected`

# If they are different, show failed test info and exit with an error code
if [ $? != 0 ]
then
    echo "FAIL!"
    echo "$df"
    exit 1
fi
