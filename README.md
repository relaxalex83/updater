# Updater
# Simple update bootloader Clover

- Download App for UEFI boot - updater.zip
- Download App for Legacy boot - updater_legacy.zip

# What updates the utility automatically?
# BOOT
- BOOTX64.efi - bootloader Clover (UEFI)
# CLOVER
- CLOVERX64.efi - bootloader Clover (Legacy)
## drivers64UEFI - folder containing drivers for the bootloader
- ApfsDriverLoader.efi - модуль для запуска текущего apfs.efi, что лежит в запускаемой системе
- AptioMemoryFix.efi
- DataHubDxe-64.efi
- FSInject-64.efi
- HFSPlus-64.efi
## kexts
### Other
- AppleALC.kext
- FakeSMC.kext
- IntelCPUMonitor.kext
- IntelMausiEthernet.kext
- Lilu.kext
- WhateverGreen.kext
