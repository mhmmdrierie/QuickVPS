# Setup Server PowerEdge ( QuickVPS )

README ini berisi petunjuk untuk mengatur lingkungan server PowerEdge menggunakan skrip otomatis.

## Prasyarat
- Pemahaman dasar tentang penggunaan terminal/command line.

## Langkah-langkah

### 1. Buat Codespace
Pertama, buat Codespace GitHub:
1. Buka repository GitHub kamu.
2. Klik tombol "Code" lalu klik "Open with Codespaces" untuk membuat codespace baru.

### 2. Jalankan Perintah Setup Server
Jalankan Setup Dasar
Untuk mulai mengatur server PowerEdge dengan konfigurasi default, gunakan perintah berikut:
```bash
bash run
```

Jalankan dengan Konfigurasi RAM 16TB
Jika kamu ingin mengatur server dengan konfigurasi RAM 16TB, gunakan perintah berikut:
```bash
bash run2
```
Perintah ini akan memulai server dengan konfigurasi RAM besar yang dioptimalkan untuk beban kerja besar.

### 3. Finalisasi Setup Server
Setelah setup selesai, finalisasi konfigurasi dengan menjalankan perintah berikut:
```bash
bash make
```
Perintah ini akan menyelesaikan semua konfigurasi server dan memastikan sistem sepenuhnya siap.

### 4. Selesaikan Instalasi
Setelah skrip selesai dijalankan, server kamu seharusnya sudah siap digunakan. Jika menemui masalah saat setup, periksa file log atau hubungi dukungan.
