
# Ubuntu Training Exercises - Ubuntu 24.04 LTS

## Introduction to Shell Scripting

### Exercise 1: Writing Simple Shell Scripts

#### Objective
Learn to write and execute a simple shell script.

#### Tasks

1. **Creating a Shell Script**
   - Open your terminal.
   - Create a new file named `hello.sh`.
   - Open `hello.sh` in a text editor (e.g., `nano` or `vim`).
   - Write a script that prints "Hello, World!" to the terminal.
   - Save and close the file.

   ```sh
   nano hello.sh
   ```

   Example script:
   ```sh
   #!/bin/bash
   echo "Hello, World!"
   ```

2. **Making the Script Executable**
   - Make the script executable using the `chmod` command.

   ```sh
   chmod +x hello.sh
   ```

3. **Running the Script**
   - Execute the script from the terminal.

   ```sh
   ./hello.sh
   ```

### Exercise 2: Using Variables and Basic Control Structures

#### Objective
Learn to use variables and basic control structures in a shell script.

#### Tasks

1. **Creating a Script with Variables**
   - Create a new file named `variables.sh`.
   - Open `variables.sh` in a text editor.
   - Write a script that defines two variables and prints their values.

   ```sh
   nano variables.sh
   ```

   Example script:
   ```sh
   #!/bin/bash
   NAME="Ubuntu"
   VERSION="24.04"
   echo "This is $NAME version $VERSION"
   ```

2. **Using Basic Control Structures**
   - Extend `variables.sh` to include an `if` statement that checks the value of `VERSION` and prints a message accordingly.

   Example script:
   ```sh
   #!/bin/bash
   NAME="Ubuntu"
   VERSION="24.04"
   echo "This is $NAME version $VERSION"

   if [ "$VERSION" == "24.04" ]; then
       echo "You are using the latest LTS version."
   else
       echo "Please upgrade to the latest LTS version."
   fi
   ```

3. **Making the Script Executable and Running It**
   - Make the script executable and run it.

   ```sh
   chmod +x variables.sh
   ./variables.sh
   ```

