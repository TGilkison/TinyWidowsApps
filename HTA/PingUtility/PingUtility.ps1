# PingUtility Launcher
# Launches the HTA file from the same directory as this script/exe

# Get the directory of the running exe/script (works for both ps1 and compiled exe)
if ($PSScriptRoot) {
    $scriptDir = $PSScriptRoot
} else {
    # For compiled EXE, get directory from the executable path
    $scriptDir = [System.IO.Path]::GetDirectoryName([System.Diagnostics.Process]::GetCurrentProcess().MainModule.FileName)
}

$htaPath = Join-Path $scriptDir "PingUtility.hta"

if (Test-Path $htaPath) {
    Start-Process mshta.exe -ArgumentList "`"$htaPath`""
} else {
    Add-Type -AssemblyName System.Windows.Forms
    [System.Windows.Forms.MessageBox]::Show(
        "PingUtility.hta not found at:`n$htaPath",
        "Error",
        [System.Windows.Forms.MessageBoxButtons]::OK,
        [System.Windows.Forms.MessageBoxIcon]::Error
    )
}

