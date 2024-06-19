
## Overview of Web Servers

### Exercise: Basic setup of HTTPD - Apache2 Web Server

#### Objective
Learn to install, configure, and start the Apache2 web server on Ubuntu 24.04 LTS.

#### Tasks

1. **Installing Apache2**
   - Open your terminal.
   - Update your package list.

   ```sh
   sudo apt update
   ```

   - Install the Apache2 package.

   ```sh
   sudo apt install apache2
   ```

2. **Starting and Enabling Apache2**
   - Start the Apache2 service.

   ```sh
   sudo systemctl start apache2
   ```

   - Enable Apache2 to start on boot.

   ```sh
   sudo systemctl enable apache2
   ```

3. **Verifying Apache2 Installation**
   - Open your web browser.
   - Enter `http://localhost` or `http://your_server_ip` in the address bar.
   - Verify that the Apache2 default welcome page is displayed.

4. **Configuring the Firewall**
   - Allow traffic on port 80 (HTTP) through the firewall.

   ```sh
   sudo ufw allow 'Apache'
   ```

   - Verify the firewall rules.

   ```sh
   sudo ufw status
   ```

5. **Creating a Custom Web Page**
   - Navigate to the web root directory.

   ```sh
   cd /var/www/html
   ```

   - Create a new HTML file named `index.html`.

   ```sh
   sudo nano index.html
   ```

   - Add the following content to the `index.html` file:

   ```html
   <!DOCTYPE html>
   <html>
   <head>
       <title>Welcome to Apache2 on Ubuntu</title>
   </head>
   <body>
       <h1>Hello, World!</h1>
       <p>This is a custom web page served by Apache2 on Ubuntu 24.04 LTS.</p>
   </body>
   </html>
   ```

   - Save and close the file.

6. **Testing the Custom Web Page**
   - Open your web browser.
   - Enter `http://localhost` or `http://your_server_ip` in the address bar.
   - Verify that the custom web page is displayed.

### Summary

In this exercise, you learned how to install, configure, and start the Apache2 web server on Ubuntu 24.04 LTS. You also created a custom web page and configured the firewall to allow HTTP traffic.