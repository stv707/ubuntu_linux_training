### Introduction to Remote Administration

#### Basic OpenSSH Server setup and usage


1. **Install**: Install the OpenSSH server package.
   - **Exercise**: Use the `apt` package manager to install the OpenSSH server.
   ```bash
   sudo apt install openssh-server
   ```

2. **Start**: Start and enable the SSH service.
   - **Exercise**: Use the `systemctl` command to start and enable the SSH service.
   ```bash
   sudo systemctl start ssh
   sudo systemctl enable ssh
   ```

3. **Verify**: Verify that the SSH service is running.
   - **Exercise**: Use the `systemctl` command to check the status of the SSH service.
   ```bash
   sudo systemctl status ssh
   ```

4. **Connect**: Connect to the server from another machine using SSH.
   - **Exercise**: Use an SSH client on another machine to connect to your server. Replace `<username>` and `<server_ip>` with the appropriate values.
   ```bash
   ssh <username>@<server_ip>
   ```

5. **Secure**: Basic SSH security configuration.
   - **Exercise**: Edit the SSH configuration file to disable root login and change the default SSH port for better security.
   ```bash
   sudo nano /etc/ssh/sshd_config
   ```
   - Add or modify the following lines:
   ```
   PermitRootLogin no
   Port 2222
   ```
   - Restart the SSH service to apply changes.
   ```bash
   sudo systemctl restart ssh
   ```

6. **Verify Security**: Verify that the security changes are applied.
   - **Exercise**: Attempt to log in as root and ensure it is denied, and verify SSH is running on the new port.
   ```bash
   ssh root@<server_ip>
   ssh -p 2222 <username>@<server_ip>
   ```