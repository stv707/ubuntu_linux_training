#!/bin/bash

# Create the groups if they do not exist
if ! getent group salesg >/dev/null; then
    sudo groupadd salesg
    echo "Group 'salesg' created."
else
    echo "Group 'salesg' already exists."
fi

if ! getent group procg >/dev/null; then
    sudo groupadd procg
    echo "Group 'procg' created."
else
    echo "Group 'procg' already exists."
fi

# Function to create user with password, home directory, and default shell
create_user() {
    local username=$1
    local password=$2
    sudo useradd -m -s /bin/bash "$username"
    echo "$username:$password" | sudo chpasswd
    echo "User '$username' created with password '$password'."
}

# Create users and set passwords
create_user ken "password123"
create_user ryu "password123"
create_user tom "password123"

# Add ken and ryu to salesg group
sudo usermod -aG salesg ken
sudo usermod -aG salesg ryu
echo "Users 'ken' and 'ryu' added to group 'salesg'."

# Add tom to procg group
sudo usermod -aG procg tom
echo "User 'tom' added to group 'procg'."

echo "Script completed."
