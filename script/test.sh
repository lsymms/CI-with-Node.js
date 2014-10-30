#!/bin/sh

export XUNIT_FILE=./target/testResults/mocha.xml 
export LOG_XUNIT=true 
mkdir ./target
mkdir ./target/testResults
touch ./target/testResults/mocha.xml
./node_modules/.bin/mocha -R xunit-file  ./test/test.js
