+++
date = '2025-10-25T19:20:12+07:00'
draft = false
title = 'Waspada! Perintah "Hantu" yang Bikin Browser AI Kita Kena Hack!'
description = 'Perhatikan perintah rahasia yang bisa mengancam keamanan browser AI.'
tags = ['keamanan', 'browser', 'AI']
categories = ['keamanan', 'browser', 'AI']
+++

### Pengantar
Akhir-akhir ini kan browser yang pakai teknologi AI (kayak asisten yang bisa meringkas, menavigasi, atau bahkan bertindak atas nama kita) lagi naik daun banget. Keren, sih. Tapi, tahu nggak, ada bahaya tersembunyi yang baru-baru ini diungkap oleh tim keamanan di Brave?

![mulustrasi](/images/browser-ai.jpg)

Bahayanya disebut Prompt Injection Tak Terlihat (Unseeable Prompt Injection).

Intinya begini: Karena browser AI ini bisa berinteraksi dengan bank, email, atau akun sensitif kita, kalau ada yang jahil menyusupkan perintah rahasia, tamatlah riwayat data dan uang kita!

### Perintah Rahasia yang Nggak Kelihatan Mata

Tim Brave menemukan dua cara kerja celah keamanan ini di beberapa agentic browser (browser yang punya AI asisten):

1. Jebakan Lewat Screenshot (Studi Kasus: Perplexity Comet)

Bayangkan kamu lagi asyik baca artikel, lalu pakai fitur AI di browser buat ambil screenshot dan minta diringkas. Ternyata, di halaman artikel itu, si peretas sudah menaruh teks berisi perintah jahat yang hampir nggak terlihat oleh mata manusia!

Gimana bisa? Teks itu dicetak dengan warna yang sangat samar (misalnya, biru muda di latar kuning). Mata kita nggak ngeh, tapi ketika AI di browser memproses screenshot itu dengan teknologi pengenalan teks (OCR), si perintah tersembunyi ini justru terbaca dan dianggap sebagai perintah serius oleh AI!

AI pun manut dan melakukan apa pun yang diperintahkan, seperti mengirim data pribadumu ke peretas. Serem, kan?

2. Jebakan Lewat Navigasi Biasa (Studi Kasus: Fellou)

Yang ini lebih simpel tapi nggak kalah bahaya. Ternyata, di browser tertentu, kita nggak perlu repot-repot minta ringkasan. Cukup dengan kita minta AI-nya membuka sebuah website (misalnya, "AI, buka blog si A"), browser itu otomatis mengirimkan seluruh isi website ke LLM (model bahasa besar)-nya.

Kalau di website si A sudah disisipkan "perintah jahat" yang terlihat sekalipun (bukan cuma yang samar), si AI bisa tertipu dan menganggap perintah dari website itu lebih penting daripada niat awalmu.

### Pelajaran Penting: Batasan Itu Penting!

Pada dasarnya, masalah ini muncul karena AI browser gagal membedakan mana input yang datangnya dari kita (pengguna terpercaya) dan mana konten dari website (sumber yang nggak terpercaya).

Intinya dari Brave:

Saat ini, menggunakan agentic browser yang bisa mengambil tindakan atas nama kita itu sangat berisiko. Sampai celah keamanan ini benar-benar teratasi, fitur-fitur AI ini harusnya:

Diisolasi: Jangan biarkan fitur AI ini tercampur dengan sesi browsing kita yang normal.

Bertindak Hanya Atas Perintah Tegas: AI hanya boleh melakukan tindakan (seperti membuka email atau mengirim sesuatu) kalau kita secara eksplisit memintanya.

Jadi, buat yang suka pakai asisten AI di browser, hati-hati ya! Jangan gampang-gampang pakai fitur screenshot atau navigasi kalau isinya menyangkut akun sensitif.

Stay safe and happy browsing!
