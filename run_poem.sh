#!/bin/bash

echo "Starting poem script..."

mkdir -p output

if [ ! -f "poem_script.py" ]; then
    echo "Error: poem_script.py not found!"
    exit 1
fi

cp poem_script.py output/

cd output

ls -l

python3 poem_script.py > poem_output.txt

echo "Poem script executed successfully."

head -n 4 poem_output.txt

echo "Run completed on: $(date)" >> poem_output.txt

mv poem_output.txt ../poem_output_final.txt

cd ..
echo "All done! Output saved to poem_output_final.txt"
