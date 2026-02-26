ui_print "===================================="
ui_print "  MEMASANG PEMBASMI LATAR BELAKANG"
ui_print "===================================="
ui_print "- Mengekstrak file sistem..."

# Mengatur izin agar skrip bisa dieksekusi (sangat penting!)
set_perm_recursive $MODPATH 0 0 0755 0755
set_perm $MODPATH/action.sh 0 0 0755
set_perm $MODPATH/system/bin/basmi 0 0 0755

ui_print "- Izin file berhasil disetel."
ui_print "- Selesai! Silakan Reboot."
ui_print "===================================="
