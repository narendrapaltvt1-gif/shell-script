num=2

echo "--- Multiplication Table of $num ---"

# Loop from 1 to 10
for i in {1..10}
do
    # Calculate the product using arithmetic expansion
    result=$((num * i))
    
    # Print the line
    echo "$num x $i = $result"
done















