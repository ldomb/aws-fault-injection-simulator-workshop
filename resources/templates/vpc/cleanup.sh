#!/bin/bash

echo "Cleaning up vpc resources"
echo "FAIL" > cleanup-status.txt
npm install
npx cdk destroy FisStackVpc --force
echo "OK" > cleanup-status.txt

