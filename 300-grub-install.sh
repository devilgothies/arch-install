grub-install --target=x86_64-efi --efi-directory=/boot/efi --bootloader-id=arch_grub --recheck

grub-mkconfig -o /boot/grub/grub.cfg 
