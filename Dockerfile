# Use an official GCC image
FROM gcc:latest

# Set the working directory inside the container
WORKDIR /my_repo

# Copy all files to the container
COPY . .

# Compile the program
# RUN gcc -o my_repo main.c

# Set the default command to run your compiled binary
CMD ["./my_repo"]
