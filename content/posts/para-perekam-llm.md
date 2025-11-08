+++
date = '2025-11-08T17:58:24+07:00'
draft = false
title = 'Dari Perekam Suara Jadi Pengguna: Perjalanan Seorang Developer di Era LLM'
+++

Tahun 2019, istri dan saya sering dapat side job yang lumayan menggiurkan. Tugasnya simpel: terjemahkan kalimat ini, ucapkan kata itu dengan intonasi berbeda, lakukan gerakan ini sambil bicara itu. Bayarannya oke, prosesnya mudah. Waktu itu kami cuma mikir, "Wah, lumayan nih buat jajan weekend."

Siapa sangka, kami sedang jadi "buruh data" tanpa sadar. Setiap rekaman suara, setiap gerakan yang kami lakukan, ternyata jadi amunisi buat melatih model-model AI yang sekarang malah jadi tools favorit saya bekerja.

Fast forward ke 2022, OpenAI ngedrop ChatGPT. Dunia langsung heboh. Saya? Jadi salah satu korban—atau lebih tepatnya, pengagum yang ketagihan. Sebagai developer, rasanya seperti dapat asisten ajaib yang bisa diajak ngobrol soal bug, debugging, bahkan diskusi arsitektur sistem. Yang lebih keren lagi, mereka sekarang bisa kerja langsung di CLI. Beneran kayak Jarvis-nya Tony Stark, cuma bedanya gak pakai hologram.

## Dari Data Mentah Sampai Jadi AI yang Kita Pakai

Proses lahirnya sebuah LLM itu sebetulnya sederhana secara konsep, tapi eksekusinya gila-gilaan. Dimulai dari pengumpulan data dalam jumlah masif—buku, artikel, kode, bahkan rekaman suara kayak yang saya dan istri lakuin dulu. Data ini dibersihkan, dilabeli, terus dilatih pakai GPU dengan daya listrik setara konsumsi satu kota kecil.

Model yang sudah dilatih ini kemudian di-fine tune pakai teknik seperti RLHF (Reinforcement Learning from Human Feedback), di mana manusia kasih rating: jawaban ini bagus, yang ini ngaco. Setelah melalui iterasi berkali-kali, lahirlah model yang bisa ngobrol, coding, bahkan bikin puisi—walaupun puisinya kadang cringe.

Yang menarik, beberapa perusahaan mulai open source model mereka. Meta ngeluarin Llama, Mistral dari Prancis juga ikutan. Komunitas developer kayak saya bisa download, modifikasi, bahkan deploy sendiri. Ini game changer buat yang pengen eksperimen tanpa terikat sama vendor tertentu.

## Perang Dingin AI: Amerika vs China

Sementara kita asyik pakai ChatGPT dan Claude, di balik layar ada perang senyap antara Amerika dan China. Amerika, lewat OpenAI, Anthropic, dan Google, dominasi dengan model high-end dan infrastruktur komputasi terkuat. Mereka punya akses ke chip Nvidia terbaik dan modal venture capital yang berlimpah.

China? Mereka kena blokir chip dari Amerika, tapi justru jadi kreatif. Huawei bikin chip sendiri, perusahaan-perusahaan kayak Alibaba dan Baidu ngembangkan model dengan efisiensi tinggi. Mereka sadar gak bisa menang di hardware, jadi fokus ke optimasi algoritma dan efisiensi training. Hasilnya? Model yang surprisingly bagus dengan resource lebih sedikit.

Kompetisi ini bukan cuma soal teknologi, tapi juga soal siapa yang bakal menang dalam standarisasi AI global. Amerika pengen AI mereka jadi default dunia, China pengen buktiin mereka bisa mandiri dan bahkan lebih unggul dalam hal value for money.

## Datangnya Penyelamat: Model China yang Super Murah

Sebagai developer yang sering eksperimen, biaya API dari provider Amerika itu lumayan bikin dompet nangis. Claude bagus, tapi mahal. GPT-4 powerful, tapi kalau buat testing terus-meneran, bisa habis jutaan sebulan.

Tiba-tiba muncul Deepseek, Z.AI, Moonshot dari China dengan harga yang bikin melongo. Kualitasnya? Honestly, untuk banyak use case sehari-hari, mereka cukup bagus. Bahkan kadang lebih cepat respond-nya. Rasanya kayak BPJS versi AI: murah meriah tapi berkualitas.

Sampai sekarang saya masih bingung kenapa bisa semurah itu. Apa karena subsidi pemerintah China yang agresif? Atau mereka emang berhasil bikin training process super efisien? Yang jelas, buat developer dengan budget terbatas kayak saya, ini berkah banget.

Tapi ya, tetep ada pertanyaan di kepala: seberapa aman data yang kita kirim ke sana? Trade-off antara harga murah dan potensi privacy concern tetep jadi bahan mikir. Di satu sisi pengen hemat, di sisi lain gak mau data client bocor.

## Refleksi: Dari Buruh Data Jadi Power User

Lucu kalau dipikir ulang. Dulu saya rekam suara buat ngumpulin duit jajan, sekarang hasil kerja kolektif dari jutaan "buruh data" kayak saya justru jadi tools yang bantu kerjaan sehari-hari. Dari yang dieksploitasi (secara gak sadar) jadi yang mengeksploitasi teknologinya (dalam artian positif).

AI bukan lagi sci-fi. Dia udah jadi bagian dari workflow development. Dan dengan semakin banyak pilihan—dari yang premium sampai yang super terjangkau—kita sebagai developer punya leverage lebih besar untuk milih tools yang sesuai kebutuhan dan budget.

Yang penting, tetap aware sama trade-off yang ada. Jangan sampai cuma lihat harga murah, tapi lupa mikirin aspek lain yang gak kalah penting.
