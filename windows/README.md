# Windows

Notes for Windows machines and cross-platform boot tools. Third-party apps are linked, not vendored.

## Boot media

- **[Ventoy](https://github.com/ventoy/Ventoy)** — Open-source bootable USB tool: copy ISO/WIM/IMG/VHD(x)/EFI files onto the stick and pick them from a boot menu (no reformatting per image). Supports Legacy BIOS and UEFI. Site: [ventoy.net](https://www.ventoy.net).

## Cleaners

- **[Mole for Windows](https://mole.fit/windows)** — Native Windows cleaner companion to the open-source Mole toolkit ([tw93/mole](https://github.com/tw93/mole)). Also see the macOS notes.

## Notch / agent companions

- **[Coucou](https://github.com/louis-cfm/coucou)** — Open-source agent companion (also Windows/Linux desktop builds). Primary notes in [`macos/`](../macos/). Site: [louis-cfm.github.io/coucou](https://louis-cfm.github.io/coucou/).

## File converters

- **[Filee](https://github.com/KnifeLemon/Filee)** — Free open-source offline converter (263 formats). Windows: `winget install KnifeLemon.Filee`. Site: [filee.sh](https://filee.sh). Also see macOS notes.

## PDF tools

- **[Stirling PDF](https://github.com/Stirling-Tools/Stirling-PDF)** — Open-core, self-hostable PDF toolbox (edit, merge, split, convert, OCR, sign, compress, redact). Windows: `winget install StirlingTools.StirlingPDF`. Site: [stirling.com](https://stirling.com/). Also see macOS notes.

## Multi-device desk

- **[Beamer](https://github.com/kalkman-code/beamer)** — GPL-3.0 software KVM: share one keyboard, mouse/trackpad, and clipboard between Windows 10/11, macOS, and Linux over your local network. Site: [kalkmancode.co.uk/beamer](https://kalkmancode.co.uk/beamer). Installer on [releases](https://github.com/kalkman-code/beamer/releases/latest). Also see macOS notes.

## Utilities

- **[winutil](https://github.com/ChrisTitusTech/winutil)** — Chris Titus Tech’s Windows utility: install programs, debloat with tweaks, troubleshoot, and configure updates. Must run as Administrator. Site: [winutil.christitus.com](https://winutil.christitus.com/). In an admin PowerShell: `irm https://christitus.com/win | iex`.
- **[Zero Breach Toolkit](https://github.com/interplains/Zero-Breach-Toolkit)** — Free open-source, read-only check for traces of known mercenary spyware (Pegasus, Predator, Graphite, Candiru, and others) on this PC, Android phones, or iPhone backups. No network requests during a scan; a clean result is not a guarantee of safety. Download: [releases](https://github.com/interplains/Zero-Breach-Toolkit/releases/latest) (`zero-breach-toolkit-windows-x64.exe`). Also see macOS notes.

## Image editors

- **[PhotoCraft](https://github.com/storytold/photocraft)** — Open-source (MIT/Apache-2.0) native image editor written in Rust: layers, masks, type, brushes, and real PSD files, plus a CLI and MCP server. Windows, macOS, and Linux. Early alpha. Site: [getartcraft.com/apps/photocraft](https://getartcraft.com/apps/photocraft). Windows: MSI or portable zip on [releases](https://github.com/storytold/photocraft/releases/latest) (code-signed; no winget package at the time of writing). Also see macOS notes.

## Networking

- **[net-merge](https://github.com/net-merge/net-merge)** — Use Wi-Fi, Ethernet, and phone hotspots at the same time (per-connection load balancing; no account, no VPN). Windows, macOS, Linux, and Android. Site: [net-merge.org](https://net-merge.org). In PowerShell: `irm https://raw.githubusercontent.com/net-merge/net-merge/main/install.ps1 | iex`. Or download [net-merge-setup.exe](https://github.com/net-merge/net-merge/releases/latest/download/net-merge-setup.exe). Also see macOS notes.

