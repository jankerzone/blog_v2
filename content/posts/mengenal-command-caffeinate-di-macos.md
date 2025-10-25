---
title: 'Mengenal Command `caffeinate` di macOS: Biar Laptop Nggak Tidur di Saat Penting'
date: '2025-09-07T09:00:00+05:30'
draft: false
slug: mengenal-command-caffeinate-di-macos
aliases:
- /2025/08/07/mengenal-command-caffeinate-di-macos.html
comments: true
---

Kalau kamu pengguna macOS, pasti pernah ngalamin momen menyebalkan: lagi download file gede, lagi render video, atau lagi presentasi, eh tiba-tiba layar redup atau malah Mac tidur sendiri. Nah, di sinilah `caffeinate` jadi penyelamat.
## Apa Itu `caffeinate`?

Singkatnya, `caffeinate` adalah command bawaan macOS yang fungsinya mencegah komputer atau layar masuk ke mode sleep. Ibaratnya kayak bikin Mac kamu “ngopi” biar tetap melek selama kamu butuhkan.

Command ini pertama kali dikenalkan di macOS Mountain Lion. Jadi bukan aplikasi tambahan—nggak perlu install apa-apa, tinggal buka **Terminal** dan jalankan.
## Cara Pakainya

Paling basic:

`caffeinate` 

Kalau kamu ketik ini, Mac bakal tetap nyala sampai kamu matiin manual dengan `CTRL + C`. Cocok kalau lagi butuh standby tanpa gangguan.

Tapi `caffeinate` juga punya opsi-opsi menarik:

-   **Biar tetap melek selama X detik:**
    
    `caffeinate -t 3600` 
    
    Artinya Mac nggak bakal tidur selama 3600 detik (1 jam).
    
-   **Ikut ngejaga selama proses tertentu jalan:**
    
    `caffeinate -i long_running_command` 
    
    Jadi selama proses itu masih jalan, Mac bakal tahan melek. Begitu selesai, auto balik normal.
    
-   **Cuma tahan layarnya aja biar nggak mati:**
    
    `caffeinate -d` 
    
    Berguna kalau kamu lagi presentasi atau nonton.
    
-   **Cuma tahan sistemnya (bukan layarnya):**
    
    `caffeinate -i` 
    
    Mac nggak akan sleep walau layarnya mungkin mati.
    ## Kapan Berguna?

-   Lagi **download file besar** biar nggak putus di tengah.
    
-   **Ngoding semalaman** tanpa takut Mac tidur pas kamu bengong mikirin bug.
    
-   **Render video / export project** yang makan waktu panjang.
    
-   **Presentasi** supaya layar nggak auto-redup.
    
-   Bikin Mac jadi “server dadakan” tanpa harus utak-atik setting Energy Saver.
    

## Penutup

`caffeinate` ini simpel tapi powerful. Nggak ribet buka System Preferences, nggak perlu install app tambahan. Cukup satu command, Mac langsung tahan kantuk. Jadi, kalau Mac kamu suka kebanyakan tidur di jam kerja, kasih aja dia secangkir `caffeinate`.
  