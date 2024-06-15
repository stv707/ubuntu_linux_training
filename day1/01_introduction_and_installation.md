# Introduction and Installation

## Preparing to Install

1. **Research**: Find and download the latest Ubuntu Server ISO image.
   - Visit the [official Ubuntu downloads page](https://ubuntu.com/download/server) and download the ISO file.

2. **Preparation**: Create a bootable USB drive using tools like Rufus or Etcher.
   - **Rufus**:
     1. Download and open Rufus from [Rufus website](https://rufus.ie/).
     2. Select your USB drive under "Device".
     3. Click "SELECT" and choose the downloaded Ubuntu Server ISO file.
     4. Click "START" to create the bootable USB drive.
   - **Etcher**:
     1. Download and open Etcher from [Etcher website](https://www.balena.io/etcher/).
     2. Click "Flash from file" and choose the downloaded Ubuntu Server ISO file.
     3. Select your USB drive.
     4. Click "Flash!" to create the bootable USB drive.

3. **Checklist**: Ensure your system meets the minimum hardware requirements for Ubuntu Server.
   - Processor: 1 GHz or faster
   - RAM: 512 MB minimum (2 GB recommended)
   - Disk Space: 2.5 GB minimum (25 GB recommended)
   - Network Interface: Ethernet or Wi-Fi


## Installation Using Live Server Installer

1. **Boot**: Boot your system using the prepared USB drive.
   - Insert the USB drive into your system and reboot.
   - Access the boot menu (commonly F12, F10, ESC, or DEL during startup) and select the USB drive.

2. **Install**: Follow the on-screen instructions to install Ubuntu Server.
   - Select your language and keyboard layout.
   - Configure network settings (choose DHCP or configure a static IP).
   - Set up a user account and password.
   - Partition the disk:
     - Choose "Use An Entire Disk" for automatic partitioning or "Custom Storage Layout" for manual partitioning.
   - Confirm your selections and begin the installation.

3. **Verify**: After installation, log in to the new Ubuntu system to verify successful installation.
   - Remove the USB drive and reboot the system.
   - Log in using the user credentials you created during installation.
   - Run basic commands to check system status:
     ```bash
     uname -a
     df -h
     ```
