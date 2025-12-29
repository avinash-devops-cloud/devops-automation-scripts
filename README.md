# DevOps Automation Scripts

This project contains beginner-to-intermediate automation scripts using Shell and Python, built as part of my DevOps & SRE learning journey.

These scripts demonstrate core automation tasks that are common in operations, monitoring, and reliability engineering.

---

## 📁 Scripts Included

### 🐚 Shell Scripts

1. **backup_logs.sh**
   - Backs up system logs to a date-stamped folder
   - Useful for routine log archival & troubleshooting

2. **health_check.sh**
   - Displays system health information like uptime & disk usage
   - Helps with quick diagnostics

3. **disk_alert.sh**
   - Checks disk usage
   - Alerts when usage crosses a threshold (80%)

---

### 🐍 Python Scripts

1. **system_info.py**
   - Prints system metadata (OS, version, processor)
   - Example of Python-based automation

---

## 🚀 How to Run

### 🐚 Shell Scripts

```sh
cd shell-scripts
chmod +x backup_logs.sh health_check.sh disk_alert.sh
./backup_logs.sh
./health_check.sh
./disk_alert.sh
