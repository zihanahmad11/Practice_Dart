# Step 1: Use the official Dart image as the base
FROM dart:stable

# Step 2: Set the working directory inside the virtual container
WORKDIR /app

# Step 3: Copy your local files into the container
COPY . .

# --- FIX START ---
# Create the 'bin' directory so the compiler has a place to save the file
RUN mkdir -p bin
# --- FIX END ---

# Step 4: Compile the Dart code
RUN dart compile exe Practice.dart -o bin/practice

# Step 5: Tell the container what to do when it starts
CMD ["./bin/practice"]