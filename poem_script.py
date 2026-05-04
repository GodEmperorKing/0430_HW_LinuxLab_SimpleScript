# First four lines from William Blake "Auguries Of Innocence"
poem = [
    "To see a World in a Grain of Sand", 
    "And a heaven in a wild flower",
    "Hold infinity in the palm of your hand",
    "And eternity in an hour"
]

print
for line in poem:
    print(line)

print
for line in poem:
    print(line.upper())

total_words = sum(len(line.split()) for line in poem)
print(f"\nTotal word count: {total_words}")

with open("poem_processed.txt", "w") as f:
    f.write("Processed Poem Output\n")
    f.write("----------------------\n\n")
    for line in poem:
        f.write(line + "\n")
    f.write(f"\nTotal word count: {total_words}\n")

print("\nOutput saved to poem_processed.txt")
