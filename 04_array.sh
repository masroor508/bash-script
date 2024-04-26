values=(20 secret "Masroor Ahmad" anjum faizan)

echo "My favorite number is "${values[0]}""
echo "My name is "${values[2]}""
echo "My password is ${values[1]}"

echo "values from index 2-4 is ${values[*]:2:3}"
