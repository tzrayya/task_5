# Tugas Mobile Development - Flutter

Aplikasi katalog produk sederhana yang dibuat menggunakan Flutter untuk memenuhi tugas Mobile Development.

## Deskripsi

Aplikasi ini merupakan katalog produk sederhana yang terdiri dari dua halaman utama:

1. **Beranda / Katalog Produk**
   - Menampilkan daftar 3 produk.
   - Setiap produk ditampilkan dalam bentuk Card dan ListTile.
   - Pengguna dapat memilih produk untuk melihat detail.

2. **Detail Produk**
   - Menampilkan nama produk, harga, dan deskripsi.
   - Menggunakan StatefulWidget.
   - Memiliki fitur interaktif berupa tombol Tambah ke Favorit.
   - Status tombol berubah ketika pengguna menekannya.

## Fitur

- Menampilkan katalog 3 produk.
- Navigasi dari halaman katalog ke halaman detail.
- Navigasi menggunakan `Navigator.push`.
- Tombol kembali pada AppBar untuk kembali ke halaman katalog.
- Detail produk menggunakan `Column`.
- Deskripsi produk ditampilkan menggunakan `Container`.
- Fitur tambah/hapus favorit menggunakan `setState`.

## Produk

| Produk | Harga |
|---|---:|
| Pink Hoodie | Rp150.000 |
| White Sneakers | Rp350.000 |
| Cream T-Shirt | Rp120.000 |

## Struktur Project

```text
tugas_mobile_dev/
├── android/
├── ios/
├── lib/
│   ├── main.dart
│   ├── home_screen.dart
│   └── detail_screen.dart
├── test/
├── web/
├── windows/
├── pubspec.yaml
└── README.md