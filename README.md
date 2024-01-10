Requirements :
Pastikan sudah Install Python3 dan pindahkan folder pada /etc/ip_block/

BY : OPM


## Instalasi

1. Buka terminal dan pindah ke direktori proyek.
2. Jalankan skrip instalasi:

   ```bash
   ./install_ip_block.sh
   ```

3. Skrip dan servis akan disalin ke direktori yang sesuai.

4. Langkah mengizinkan Aplikasi
   ```bash
   chmod -R 777 /etc/ip_block

6. Untuk memeriksa status service:

   ```bash
   systemctl status ip_block
   ```

7. Untuk menghentikan service:

   ```bash
   systemctl stop ip_block
   ```

8. Untuk menghapus service dari sistem:

   ```bash
   systemctl disable ip_block
   ```


**Catatan**: Pastikan Python3 sudah terinstal di sistem.
