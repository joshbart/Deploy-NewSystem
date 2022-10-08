# deploy-new-system

Scripts and automation to install and configure a new Windows workstation

## Requirements

- Chocolatey
- PowerShell

### Install Chocolatey

Chocolatey can be installed with a "one-liner" in PowerShell. See [the Chocolatey CLI documentation](https://docs.chocolatey.org/en-us/choco/setup) for more details.

## To-do

- Create specific scripts for different software "contexts"
- Automate DoD certificate and VMware Horizon installation for ANG context

### Potential software applications to include

Over time, I've found a variety of tools that were more or less useful. Some of these have not been included in the current Chocolatey scripts yet, but may be included in the future.

- [Universal USB Installer](https://www.pendrivelinux.com/universal-usb-installer-easy-as-1-2-3/). Might be redundant with [Balena Etcher](https://www.balena.io/etcher/).
- [PuTTYgen](https://www.puttygen.com/). Might be redundant with PowerShell SSH.
- [TFTPd64](https://pjo2.github.io/tftpd64/). Useful for Cisco device maintenance.
