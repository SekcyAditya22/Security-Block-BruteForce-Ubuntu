PASTIKAN SUDAH INSTALL PYTHON3 DAN MOVE FOLDER PADA /etc/

## Instalasi

1. Buka terminal dan pindah ke direktori proyek.
2. Jalankan skrip instalasi:

   ```bash
   ./install_ip_block.sh
   ```

3. Skrip dan servis akan disalin ke direktori yang sesuai.

4. Untuk memeriksa status service:

   ```bash
   systemctl status ip_block
   ```

5. Untuk menghentikan service:

   ```bash
   systemctl stop ip_block
   ```

6. Untuk menghapus service dari sistem:

   ```bash
   systemctl disable ip_block
   ```

**Catatan**: Pastikan Python3 sudah terinstal di sistem.
