# Step 1: Use an official OpenJDK base image
FROM openjdk:17-jdk-alpine

# Step 2: Set the working directory in the container
WORKDIR /app

# Step 3: Copy the Java application source code or compiled files to the container
COPY . /app

# Step 4: Compile the Java program (if source code is provided)
# Uncomment the below line if you're copying source code files
 RUN javac Main.java

# Step 5: Define the command to run the Java application
CMD ["java", "Main"]
