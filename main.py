my_string = "Hello, world!"  # Example string

# Get the number of bytes
byte_size = len(my_string.encode('utf-8'))

# Calculate bit size
bit_size = byte_size * 8

print(f"The Size of the String: {my_string} is {bit_size} bits and {byte_size} bytes")
