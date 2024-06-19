
# Ubuntu Training Exercises - Ubuntu 24.04 LTS

## Basic File and Directory Operations

### Exercise 1: File and Directory Management with Basic Commands

#### Objective
Learn to navigate the file system and perform basic file and directory operations using command-line tools.

#### Tasks

1. **Navigating Directories**
   - Open your terminal.
   - Use the `pwd` command to print the current working directory.
   - Use the `ls` command to list the files and directories in your current directory.
   - Change to the `/home` directory using the `cd` command.
   - List the contents of the `/home` directory.

   ```sh
   pwd
   ls
   cd /home
   ls
   ```

2. **Creating and Removing Directories**
   - Create a new directory named `training` in your home directory.
   - Navigate into the `training` directory.
   - Create a subdirectory named `exercise1` inside the `training` directory.
   - Remove the `exercise1` directory.

   ```sh
   mkdir ~/training
   cd ~/training
   mkdir exercise1
   rmdir exercise1
   ```

3. **Creating and Deleting Files**
   - Create a new empty file named `example.txt` in the `training` directory.
   - Create another file named `data.txt` and add some text to it using the `echo` command.
   - Display the contents of `data.txt` using the `cat` command.
   - Delete the `example.txt` file.

   ```sh
   touch example.txt
   echo "This is a sample file." > data.txt
   cat data.txt
   rm example.txt
   ```

4. **Copying and Moving Files**
   - Copy `data.txt` to a new file named `backup.txt`.
   - Move `backup.txt` to the `/tmp` directory.
   - Verify that `backup.txt` is in the `/tmp` directory.

   ```sh
   cp data.txt backup.txt
   mv backup.txt /tmp
   ls /tmp
   ```

### Exercise 2: Understanding File Permissions and Ownership

#### Objective
Understand and modify file permissions and ownership to secure files and directories.

#### Tasks

1. **Viewing File Permissions**
   - Navigate to the `training` directory.
   - Create a file named `permissions.txt`.
   - View the file permissions of `permissions.txt` using the `ls -l` command.

   ```sh
   cd ~/training
   touch permissions.txt
   ls -l permissions.txt
   ```

2. **Changing File Permissions**
   - Change the permissions of `permissions.txt` to allow read and write permissions for the owner, and read permissions for the group and others.
   - Verify the permissions have been changed.

   ```sh
   chmod 644 permissions.txt
   ls -l permissions.txt
   ```

3. **Changing File Ownership**
   - Create a new user named `student`.
   - Change the ownership of `permissions.txt` to the `student` user.
   - Verify the ownership has been changed.

   ```sh
   sudo adduser student
   sudo chown student:student permissions.txt
   ls -l permissions.txt
   ```

4. **Understanding Directory Permissions**
   - Create a directory named `secure_data`.
   - Change the permissions of `secure_data` to allow only the owner to read, write, and execute.
   - Verify the directory permissions.

   ```sh
   mkdir secure_data
   chmod 700 secure_data
   ls -ld secure_data
   ```

### Summary

In these exercises, you learned how to navigate the file system, manage files and directories, and modify file permissions and ownership using basic command-line tools in Ubuntu 24.04 LTS.