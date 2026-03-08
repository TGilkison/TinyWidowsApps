# Ping Utility

A network connectivity monitoring tool built as an HTA (HTML Application) that runs on Windows.

## Core Functionality

- **Real-time ping monitoring** of multiple hosts (routers, DNS servers, custom IPs)
- **Automatic gateway detection** using WMI
- **Statistics tracking**: latency, jitter, packet loss, uptime percentage
- **Traceroute capability** for network path diagnostics
- **Visual alerts** when hosts go down
- **Activity logging** with export functionality

## Technical Stack

- **HTA** (HTML Application) with VBScript for logic and WMI integration
- **Dark-themed UI** with real-time updating table
- **WMI** (`Win32_PingStatus`) for network diagnostics
- Configurable ping intervals (1 sec to 1 hour)

## Distribution Methods

The project includes multiple launchers:

1. **`PingUtility.bat`** - Simple batch launcher
2. **`PingUtility.vbs`** - VBScript launcher
3. **`PingUtility.ps1`** - PowerShell launcher (finds HTA in same directory)
4. **`Build.ps1`** - Creates a **self-contained EXE** using ps2exe (embeds HTA as Base64, no external files needed)

## Key Features

- Add/edit/delete monitoring targets
- Consecutive failure tracking
- Standard deviation-based jitter calculation
- Tabbed interface (Activity Log / Traceroute)
- Debug logging capability

The standalone EXE build makes it fully portable and easy to distribute.

## Getting Started

### Quick Launch

Run any of the launcher scripts:
- `PingUtility.bat`
- `PingUtility.vbs`
- `PingUtility.ps1`

### Build Standalone EXE

```powershell
.\Build.ps1
```

This creates a self-contained executable that requires no external files.

## Usage

1. Launch the application
2. Add hosts to monitor (IP addresses or hostnames)
3. Configure ping interval as needed
4. Monitor real-time statistics in the main table
5. Use the Traceroute tab for network diagnostics
6. Export activity logs for analysis

