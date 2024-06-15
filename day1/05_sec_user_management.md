### Basic Security and User Management

#### User Management


1. **Create**: Create a new user.
   - **Exercise**: Use the `adduser` command to create a new user. Replace `<username>` with the desired username.
   ```bash
   sudo adduser <username>
   ```

2. **Permissions**: Add the user to the `sudo` group.
   - **Exercise**: Use the `usermod` command to add the new user to the `sudo` group.
   ```bash
   sudo usermod -aG sudo <username>
   ```

3. **Delete**: Delete the user.
   - **Exercise**: Use the `deluser` command to delete the user. Replace `<username>` with the username you created.
   ```bash
   sudo deluser <username>
   ```

#### Console Security

1. **Password**: Change the user password.
   - **Exercise**: Use the `passwd` command to change the password for the current user.
   ```bash
   passwd
   ```

2. **Timeout**: Set a console timeout for security.
   - **Exercise**: Edit the `/etc/profile` file to set a timeout. This will log out users after a period of inactivity.
   ```bash
   sudo nano /etc/profile
   ```
   - Add the following line to set a 10-minute timeout:
   ```bash
   export TMOUT=600
   ```
   - Apply the changes.
   ```bash
   source /etc/profile
   ```

#### Basic Firewall setup

1. **Install**: Install UFW (Uncomplicated Firewall).
   - **Exercise**: Use the `apt` package manager to install UFW.
   ```bash
   sudo apt install ufw
   ```

2. **Configure**: Allow SSH and enable the firewall.
   - **Exercise**: Use the `ufw` command to allow SSH connections and enable the firewall.
   ```bash
   sudo ufw allow ssh
   sudo ufw enable
   ```

3. **Check**: Verify the firewall status.
   - **Exercise**: Use the `ufw` command to check the status of the firewall.
   ```bash
   sudo ufw status
   ```