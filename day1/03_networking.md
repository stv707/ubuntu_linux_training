# Overview of Networking

#### Basic Network Configuration


## Basic Network Configuration

1. **Identify**: Identify the network interfaces on your system.
   - **Exercise**: Use the `ip a` command to list all network interfaces on your system.
   ```bash
   ip a
   ```

2. **Configure**: Configure a static IP address for an interface.
   - **Exercise**: Edit the netplan configuration file to set a static IP address.
   ```bash
   sudo nano /etc/netplan/01-netcfg.yaml
   ```
   - Add the following configuration for a static IP (replace `<interface_name>`, `<static_ip>`, `<gateway>`, and `<dns>` with actual values):
   ```yaml
   network:
     version: 2
     ethernets:
       <interface_name>:
         dhcp4: no
         addresses: [<static_ip>/24]
         gateway4: <gateway>
         nameservers:
           addresses: [<dns>]
   ```
   - Apply the changes.
   ```bash
   sudo netplan apply
   ```

## Introduction to TCP/IP

1. **Research**: Write a brief explanation of TCP/IP and its significance.
   - **Exercise**: Research and write a 2-3 paragraph explanation of what TCP/IP is, its components (TCP, IP, etc.), and its importance in networking.
   - **Example**:
     > TCP/IP (Transmission Control Protocol/Internet Protocol) is the fundamental suite of protocols used for the internet and other similar networks. It defines how data is packetized, addressed, transmitted, routed, and received. TCP ensures reliable communication by establishing a connection between the sender and receiver and managing the data transfer. IP is responsible for addressing and routing packets of data to ensure they reach the correct destination. Together, TCP/IP provides a robust framework for network communication, making it possible for different devices to communicate seamlessly across vast and diverse networks.

2. **Check**: Verify the IP address and routing information.
   - **Exercise**: Use the following commands to check the IP address and routing table of your system.
   ```bash
   ip addr show
   ip route show
   ```

## Dynamic Host Configuration Protocol (DHCP)

1. **Check**: Verify if the system is using DHCP for IP assignment.
   - **Exercise**: Inspect the netplan configuration file to see if DHCP is enabled.
   ```bash
   cat /etc/netplan/01-netcfg.yaml
   ```
   - Look for `dhcp4: yes` under the appropriate interface.

2. **Switch**: Switch from static IP to DHCP (or vice versa) and apply the changes.
   - **Exercise**: Edit the netplan configuration file to switch to DHCP.
   ```bash
   sudo nano /etc/netplan/01-netcfg.yaml
   ```
   - Modify the configuration for DHCP (replace `<interface_name>` with the actual interface name):
   ```yaml
   network:
     version: 2
     ethernets:
       <interface_name>:
         dhcp4: yes
   ```
   - Apply the changes.
   ```bash
   sudo netplan apply
   ```