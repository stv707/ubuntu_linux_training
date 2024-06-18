# How to Download and Install VirtualBox and Ubuntu

## Part 1: Download and Install VirtualBox

### Step 1: Download VirtualBox
1. Open a web browser and go to the [VirtualBox download page](https://www.virtualbox.org/wiki/Downloads).
2. Click on the link for the appropriate platform package (e.g., Windows, macOS, or Linux) to download the installer.

### Step 2: Install VirtualBox on Windows
1. Locate the downloaded installer file (e.g., `VirtualBox-x.x.x-xxxxxx-Win.exe`) and double-click it to run the installer.
2. Click `Next` on the welcome screen.
3. Choose the installation location or leave it as default, then click `Next`.
4. Select the components to install or leave them as default, then click `Next`.
5. Click `Yes` on the warning about network interfaces.
6. Click `Install` to begin the installation process.
7. Click `Yes` if prompted by User Account Control.
8. Once the installation is complete, click `Finish` to close the installer and launch VirtualBox.

## Part 2: Download and Install Ubuntu

### Step 1: Download Ubuntu ISO
1. Open a web browser and go to the [Ubuntu download page](https://ubuntu.com/download/desktop).
2. Click on the `Download` button to get the latest version of Ubuntu Desktop. ( make sure its version 24.04 LTS ( Desktop ) )
3. Save the ISO file to your computer.

### Step 2: Create a New Virtual Machine in VirtualBox
1. Open VirtualBox and click on the `New` button.
2. Enter a name for your virtual machine (e.g., `Ubuntu VM`), and select `Linux` as the type and `Ubuntu (64-bit)` as the version.
3. Click `Next`.

### Step 3: Allocate Memory (RAM)
1. Use the slider or enter the amount of RAM you want to allocate to the virtual machine. A minimum of 2 GB (2048 MB) is recommended.
2. Click `Next`.

### Step 4: Create a Virtual Hard Disk
1. Select `Create a virtual hard disk now` and click `Create`.
2. Choose `VDI (VirtualBox Disk Image)` and click `Next`.
3. Choose `Dynamically allocated` and click `Next`.
4. Specify the size of the virtual hard disk. A minimum of 25 GB is recommended. Click `Create`.

### Step 5: Configure the Virtual Machine to Boot from the Ubuntu ISO
1. Select your newly created virtual machine in VirtualBox and click on the `Settings` button.
2. Go to the `Storage` section.
3. Under `Controller: IDE`, click on the `Empty` optical drive.
4. On the right side, click the disk icon and select `Choose a disk file`.
5. Locate and select the Ubuntu ISO file you downloaded earlier.
6. Click `OK` to save the settings.

## Part 3: Install Ubuntu in VirtualBox

### Step 1: Start the Virtual Machine
1. Select your virtual machine in VirtualBox and click `Start`.
2. The virtual machine will boot from the Ubuntu ISO, and you will see the Ubuntu welcome screen.

### Step 2: Install Ubuntu
1. Select your preferred language and click `Install Ubuntu`.
2. Choose your keyboard layout and click `Continue`.
3. Select `Normal installation` and click `Continue`.
4. Choose `Erase disk and install Ubuntu` (this will only erase the virtual hard disk, not your actual computer's disk). Click `Install Now`.
5. Confirm your selection by clicking `Continue`.
6. Select your time zone and click `Continue`.
7. Enter your name, computer name, username, and password. Click `Continue`.

### Step 3: Complete the Installation
1. Ubuntu will now install. This process may take several minutes.
2. Once the installation is complete, you will be prompted to restart the virtual machine. Click `Restart Now`.
3. After the virtual machine restarts, you may be prompted to remove the installation media. Simply press `Enter`.



## Download the Guide

[Download the full guide in MS Word format](./VGuide.docx)


# LAST UPDATE 2