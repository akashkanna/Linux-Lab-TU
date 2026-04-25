echo "Arithmetic Case"
echo "--------------------------"
echo "Enter the first number"
read a
echo "Enter the second number"
read b
echo "--------------------------"
echo "First number: $a"
echo "Second number: $b"

echo "[1.Addition 2.Subtraction 3.Multiplication 4.Division]"
echo "Enter the choice"
read choice

case $choice in
    1) echo "Addition: $((a + b))" ;;
    2) echo "Subtraction: $((a - b))" ;;
    3) echo "Multiplication: $((a * b))" ;;
    4) echo "Division: $((a / b))" ;;
    *) echo "Invalid choice" ;;
esac