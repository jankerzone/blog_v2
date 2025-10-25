+++
date = '2025-10-25T18:21:32+07:00'
draft = false
title = 'Pindahan App Biar Pindahan Jadi Praktis'
description = 'Pernah repot naruh barang di kardus saat pindahan rumah? atau perlu database kardus-kardus di gudang? pindahan-app solusinya'
+++

## Pindahan App — Biar Pindahan Jadi Nggak Ribet!

Pernah ngalamin chaos waktu pindahan rumah? Kardus numpuk, lupa mana isinya apa, terus di lokasi baru malah sibuk bongkar satu-satu buat nyari barang kecil kayak charger atau sendok?
Nah, dari pengalaman itu lahir **Pindahan App** — aplikasi web sederhana buat bantu ngatur dan ngelacak isi kardus kamu biar pindahan jadi lebih gampang (dan waras 😆).

Demo langsungnya bisa kamu cobain di sini: [https://pindahan.jankerzone.com/](https://pindahan.jankerzone.com/)

Kalau mau ngintip kodenya, semua open-source dan bisa kamu lihat di GitHub: [https://github.com/jankerzone/pindahan](https://github.com/jankerzone/pindahan)

---

##  Ide di Balik Aplikasi Ini

Pindahan App awalnya cuma ide iseng waktu beres-beres kamar buat pindahan kecil.
Kepikiran, “Kalau tiap kardus punya ID unik dan daftar isinya bisa diketik, pasti lebih gampang nyari barang nanti.”
Dari situ konsepnya berkembang jadi aplikasi web yang cepat, sederhana, dan bisa diakses dari mana aja.

---

##  Teknologi di Baliknya

Karena pengen cepet dan ringan, app ini dibuat full di ekosistem Cloudflare.

- **Backend**: Cloudflare Workers — langsung running di edge, jadi performanya ngebut.
- **Database**: Cloudflare D1 (berbasis SQLite) — simpel tapi kuat buat data kecil-menengah.
- **Frontend**: HTML, CSS, dan JavaScript murni — no framework, biar minimalis dan cepat loading.
- **Deployment**: Wrangler CLI — tinggal satu perintah buat deploy ke Cloudflare.

Singkatnya, proyek ini cocok banget buat kamu yang pengen belajar **serverless app** dengan setup ringan dan cost nyaris nol.

---

##  Fitur Utama

Beberapa fitur yang bikin Pindahan App jadi teman baik saat kamu pindahan:

- **Buat ID Unik** secara otomatis (4 karakter) untuk setiap kardus.
- **Catat isi kardus** dalam bentuk list, disimpan rapi di database.
- **Lihat detail** kardus lewat ID atau URL unik.
- **Pencarian real-time**, jadi kamu tinggal ketik nama barang dan hasilnya langsung muncul.
- **Highlight hasil pencarian**, biar gampang kelihatan.
- **Tambah item baru** di kardus yang udah ada.

Pokoknya, semuanya dibuat sesederhana mungkin tanpa ribet klik ke sana-sini.

---

##  Cara Kerja Singkatnya

Setiap kali kamu bikin kardus baru, Pindahan App bakal generate ID (misalnya `A1B2`) dan simpan label + daftar isi ke database D1.
Kamu bisa akses ulang lewat URL atau cari pakai fitur pencarian.
Semua prosesnya lewat API sederhana di endpoint `/api/boxes`, jadi bisa juga diintegrasikan ke sistem lain kalau kamu mau.

---

##  Struktur Kode

Kalau kamu ngintip repo GitHub-nya, strukturnya kira-kira begini:

    frontend/ -> file HTML, CSS, dan JS
    worker/ -> kode backend Cloudflare Worker
    schema.sql -> skema database D1

Semuanya diatur dengan rapi biar gampang kalau mau kamu ubah-ubah sendiri.

---

##  Buat yang Mau Coba Deploy Sendiri

Kalau kamu pengen eksperimen di akun Cloudflare sendiri, caranya gampang banget:

1. Clone repo-nya
git clone [https://github.com/jankerzone/pindahan.git](https://github.com/jankerzone/pindahan.git)
2. Login Wrangler & buat database D1 baru
3. Terapkan schema
4. Jalankan dengan

    wrangler dev

5. Voila! App-nya bisa kamu buka di `http://localhost:8787`

---

##  Penutup

Pindahan App ini bukan proyek besar, tapi lahir dari kebutuhan nyata: biar pindahan nggak bikin stress.
Dan serunya, app ini dikembangkan **dengan bantuan agentic AI** — jadi sebagian ide dan struktur awalnya dibangun bareng AI buat efisiensi dan eksplorasi fitur!

Kalau kamu suka mainan teknologi ringan yang berjalan di edge, ini bisa jadi contoh kecil gimana AI + Cloudflare bisa jadi kombinasi keren buat bikin app personal yang bener-bener berguna.

---

 **Demo:** [https://pindahan.jankerzone.com/](https://pindahan.jankerzone.com/)
 **Kode Sumber:** [https://github.com/jankerzone/pindahan](https://github.com/jankerzone/pindahan)
