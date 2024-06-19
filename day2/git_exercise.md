## Introduction to Version Control Systems

### Exercise 1: Basic usage of git

#### Objective
Learn the basic commands and usage of Git for version control.

#### Tasks

1. **Installing Git**
   - Open your terminal.
   - Install Git if it is not already installed.

   ```sh
   sudo apt update
   sudo apt install git
   ```

2. **Configuring Git**
   - Set your username and email address for Git commits.

   ```sh
   git config --global user.name "Your Name"
   git config --global user.email "your.email@example.com"
   ```

3. **Verifying Git Configuration**
   - Verify the Git configuration settings.

   ```sh
   git config --global --list
   ```

### Exercise 2: Initializing a Repository and Basic Commands

#### Objective
Learn how to initialize a Git repository and use basic Git commands.

#### Tasks

1. **Initializing a Git Repository**
   - Create a new directory named `my_project` and navigate into it.

   ```sh
   mkdir my_project
   cd my_project
   ```

   - Initialize a new Git repository.

   ```sh
   git init
   ```

2. **Creating a File and Committing Changes**
   - Create a new file named `README.md`.

   ```sh
   nano README.md
   ```

   - Add the following content to the `README.md` file:

   ```markdown
   # My Project
   This is my first Git project.
   ```

   - Save and close the file.
   - Add the file to the staging area.

   ```sh
   git add README.md
   ```

   - Commit the changes with a message.

   ```sh
   git commit -m "Initial commit with README.md"
   ```

3. **Checking Repository Status**
   - Check the status of the repository.

   ```sh
   git status
   ```

4. **Viewing Commit History**
   - View the commit history.

   ```sh
   git log
   ```

5. **Making and Committing Further Changes**
   - Make changes to the `README.md` file by adding another line.

   ```markdown
   # My Project
   This is my first Git project.
   Here is another line.
   ```

   - Save and close the file.
   - Add and commit the changes.

   ```sh
   git add README.md
   git commit -m "Added another line to README.md"
   ```

6. **Viewing Differences**
   - View the differences between the working directory and the index.

   ```sh
   git diff
   ```

   - View the differences between the index and the last commit.

   ```sh
   git diff --staged
   ```

### Summary

In these exercises, you learned how to use Git for version control, including installing and configuring Git, initializing a repository, making and committing changes, and viewing commit history and differences.