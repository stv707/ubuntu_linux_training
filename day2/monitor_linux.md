## Basic System Monitoring and Troubleshooting

### Exercise 1: Checking System Performance with top

#### Objective
Learn to monitor system performance using the `top` command.

#### Tasks

1. **Using the `top` Command**
   - Open your terminal.
   - Run the `top` command to display real-time system performance information.

   ```sh
   top
   ```

2. **Analyzing Output**
   - Observe the CPU usage, memory usage, and running processes.
   - Identify the process consuming the most resources.
   - Exit the `top` command by pressing `q`.

3. **Customizing `top` Display**
   - Restart the `top` command.
   - Press `M` to sort the processes by memory usage.
   - Press `P` to sort the processes by CPU usage.
   - Exit the `top` command by pressing `q`.

### Exercise 2: Viewing System Logs with dmesg

#### Objective
Learn to view system logs using the `dmesg` command.

#### Tasks

1. **Using the `dmesg` Command**
   - Open your terminal.
   - Run the `dmesg` command to display kernel messages.

   ```sh
   dmesg
   ```

2. **Filtering Output**
   - Use `grep` to filter `dmesg` output for specific keywords, such as `error` or `usb`.

   ```sh
   dmesg | grep error
   dmesg | grep usb
   ```

3. **Saving `dmesg` Output to a File**
   - Save the entire `dmesg` output to a file named `dmesg_output.txt`.

   ```sh
   dmesg > dmesg_output.txt
   ```

4. **Viewing Recent Kernel Messages**
   - Use the `tail` command to view the last 20 lines of the `dmesg` output.

   ```sh
   dmesg | tail -n 20
   ```