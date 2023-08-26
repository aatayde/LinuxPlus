# LinuxPlus

    linux+ exam objectives 

## 1.0 System Management

### 1.1 Summarize linux fandamentals

#### 1.1.1 Filesystem Hierarchy Standards (FHS)

- /boot     `is where the boot system lives`
- /proc     `is where all processes are` 
- /sys      `information about the kernel`
- /var      `logs go here, emails`
- /usr      `system admin when installing software locally`
- /lib      `libraries`
- /dev      `hardware`
- /etc      `configuration files`
- /opt      `reserved for installation of add-on application software packages`
- /bin      `essential binaries`
- /sbin     `essential system binaries`
- /home     `users`
- /media    `temporary mounting place for drives`
- /root     `root user`
- /tmp      `temp directory, earased on reboot`

#### 1.1.2 Basic boot process

- Basic input/output system (BIOS)
- Unified Extensible Firmware Interface (UEFI)
- Commands
    - mkinitrd
    - grub2-install
    - grub2-mkconfig
    - grub2-update
    - dracut
- initrd.img
- vmlinux
- vmlinuz
