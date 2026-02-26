#!/system/bin/sh

echo "[*] Memulai pembersihan sistem..."

# 1. Membersihkan PageCache, dentries, dan inodes (Melegakan RAM)
sync
echo 3 > /proc/sys/vm/drop_caches
echo "[*] Cache RAM berhasil dibersihkan."

# 2. Menghentikan semua proses latar belakang (Background App Killer)
am kill-all
echo "[*] Semua aplikasi latar belakang dihentikan."

echo ""
echo "[*] SELESAI! Perangkat Anda sekarang lebih ringan."
