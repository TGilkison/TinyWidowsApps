# Tiny Windows Apps 🪟

A curated collection of the smallest, most portable Windows applications that pack amazing functionality into minimal file sizes. These apps demonstrate that you don't need bloat to build powerful tools.

## Philosophy

This repository showcases applications built with technologies that prioritize:
- **Minimal file size** - Often under 1MB
- **Portability** - No installation required, run from USB
- **Amazing functionality** - Powerful features despite tiny footprint
- **Low resource usage** - Minimal RAM and CPU consumption

---

## Technologies & Approaches

### 🌐 **HTA (HTML Application)**
- **Size**: Typically 10-100 KB
- **Runtime**: Built into Windows (mshta.exe)
- **Pros**: No installation, instant startup, HTML/CSS/JavaScript
- **Cons**: Limited to Windows, older technology
- **Best for**: Quick utilities, configuration tools, system scripts
- **Example**: System dialogs, admin tools, deployment wizards

### 🔷 **WebView2**
- **Size**: 50KB-500KB (runtime separate)
- **Runtime**: Microsoft Edge WebView2 (can be bundled)
- **Pros**: Modern web stack, excellent performance, cross-platform capable
- **Cons**: Requires WebView2 runtime (can be bundled)
- **Best for**: Modern desktop apps, cross-platform tools
- **Example**: [MinimalWebView](https://github.com/rgwood/MinimalWebView) - Tiny .NET 6 wrapper

### 🦀 **Rust**
- **Size**: 1-5 MB (statically compiled)
- **Runtime**: None required
- **Pros**: Blazing fast, memory safe, single executable
- **Cons**: Larger than scripts, steeper learning curve
- **Best for**: Performance-critical tools, system utilities
- **Popular GUI**: Tauri, Druid, Iced

### 🔧 **Go**
- **Size**: 2-10 MB (statically compiled)
- **Runtime**: None required
- **Pros**: Fast compilation, simple syntax, single executable
- **Cons**: Slightly larger than Rust
- **Best for**: CLI tools, system utilities, cross-platform apps
- **Popular GUI**: Fyne, Wails

### ⚡ **C/C++**
- **Size**: 100 KB - 2 MB
- **Runtime**: Windows API (built-in)
- **Pros**: Smallest possible size, maximum control
- **Cons**: Complex, requires compilation skills
- **Best for**: System-level tools, performance-critical apps
- **Popular GUI**: Win32 API, Qt, wxWidgets

### 📜 **Batch/VBScript/PowerShell**
- **Size**: 1-50 KB
- **Runtime**: Built into Windows
- **Pros**: No compilation, instant execution, system integration
- **Cons**: Limited GUI capabilities, slower execution
- **Best for**: Automation, system administration, quick scripts

### 🎯 **AutoHotkey**
- **Size**: 50-500 KB (with runtime)
- **Runtime**: AutoHotkey interpreter
- **Pros**: Easy to learn, powerful automation, GUI support
- **Cons**: Requires runtime, slower than compiled languages
- **Best for**: Automation, hotkeys, system utilities

---

## Size Comparison

| Technology | Typical Size | Runtime | Startup Time |
|-----------|-------------|---------|--------------|
| HTA | 10-100 KB | Built-in | Instant |
| Batch/VBS | 1-50 KB | Built-in | Instant |
| AutoHotkey | 50-500 KB | Bundled | Fast |
| Go | 2-10 MB | None | Fast |
| Rust | 1-5 MB | None | Fast |
| C/C++ | 100 KB-2 MB | None | Instant |
| WebView2 | 50 KB-500 KB | Separate | Fast |
| .NET | 5-50 MB | Framework | Moderate |

---

## Getting Started

Choose a technology based on your needs:

1. **Need instant, zero-dependency tool?** → HTA or Batch
2. **Want modern web UI?** → WebView2 or Electron alternative
3. **Need maximum performance?** → Rust or C++
4. **Want simplicity?** → Go or AutoHotkey
5. **System automation?** → PowerShell or VBScript

---

## Contributing

Have a tiny Windows app to share? Submit a PR with:
- App name and description
- Technology used
- File size
- Key features
- Link to source/download

---

## Resources

- [Microsoft HTA Documentation](https://learn.microsoft.com/en-us/previous-versions/ms536496(v=vs.85))
- [WebView2 Documentation](https://learn.microsoft.com/en-us/microsoft-edge/webview2/)
- [Rust GUI Libraries](https://www.areweguiyet.com/)
- [Go GUI Libraries](https://awesome-go.com/#gui)
- [AutoHotkey Documentation](https://www.autohotkey.com/)

---

**Remember**: Small doesn't mean limited. These tiny apps prove that great functionality doesn't require bloat.

