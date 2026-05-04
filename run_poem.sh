#!/bin/bash

echo "Starting the CPG Cloud Foundation Lab..."
date
whoami

mkdir -p output
echo "Checking for required files..."
ls -l poem_script.py

if [ ! -f "poem_script.py" ]; then
    echo "Error: poem_script.py not found!"
    exit 1
fi
cp poem_script.py output/
cd output

echo "Executing Python logic..."
python poem_script.py > poem_output.txt
head -n 5 poem_output.txt

echo "Cleaning up workspace..."
mv poem_output.txt ../poem_output_final.txt
cd ..
echo "Lab Complete. Final output saved to poem_output_final.txt"
