# Linux Disk Monitoring Automation using Bash

## Project Overview

This project is a Linux Disk Monitoring Automation tool developed using Bash Shell Scripting. It monitors disk space utilization on a Linux system and displays a warning when disk usage reaches or exceeds a predefined threshold.

The main objective is to automate basic system administration tasks and help prevent disk space-related issues on Linux servers.

## Features

- Monitors Linux disk space utilization.
- Retrieves disk usage using the `df` command.
- Extracts disk usage percentage using `awk` and `sed`.
- Uses a configurable threshold (default: 80%).
- Displays a warning when disk usage reaches or exceeds the threshold.
- Displays the current date and time of monitoring.

## Technologies Used

- Operating System: Ubuntu Linux
- Scripting Language: Bash Shell Scripting
- Linux Commands: `df`, `awk`, `sed`, `date`
- Version Control: Git and GitHub

## Project Structure

```text
disk-monitoring/
│
├── disk_monitor.sh
└── README.md
```

## Prerequisites

- Linux operating system (Ubuntu recommended).
- Bash shell.
- Basic knowledge of Linux commands.

## Installation and Execution

### Step 1: Clone the Repository

```bash
git clone https://github.com/aiswaryamodathara-sys/disk-monitoring.git
```

### Step 2: Navigate to the Project Directory

```bash
cd disk-monitoring
```

### Step 3: Give Execute Permission

```bash
chmod +x disk_monitor.sh
```

### Step 4: Run the Script

```bash
./disk_monitor.sh
```

## How It Works

1. The script uses the `df` command to retrieve disk space information.
2. `awk` extracts the disk usage percentage.
3. `sed` removes the percentage symbol.
4. The extracted value is stored in a Bash variable.
5. The script compares disk usage against the configured threshold.
6. If disk usage reaches or exceeds 80%, a warning message is displayed.
7. Otherwise, it displays that disk usage is normal.

## Sample Output

```text
-----------------------------------
Checked at: Sat Oct 31 00:00:00 IST 2026
Current Disk Usage: 65%
Disk usage is normal.
```

When disk usage reaches the threshold:

```text
-----------------------------------
Checked at: Sat Oct 31 00:00:00 IST 2026
Current Disk Usage: 85%
WARNING: Disk usage is above 80%
```

## Learning Outcomes

Through this project, I gained practical experience in:

- Linux system administration.
- Bash shell scripting.
- Automating repetitive Linux tasks.
- Using Linux command-line utilities.
- Working with variables and conditional statements.
- Basic server resource monitoring.

## Future Improvements

- Automate script execution using Cron Jobs.
- Generate disk monitoring log files.
- Implement email notifications for disk usage alerts.
- Monitor multiple disk partitions.
- Add configurable warning thresholds.

## Author

**Aiswarya M**

GitHub: https://github.com/aiswaryamodathara-sys
