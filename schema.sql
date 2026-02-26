-- Tabel untuk menyimpan data pendaftar dance
CREATE TABLE peserta (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nama_lengkap TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    kategori_lomba TEXT NOT NULL, -- Contoh: Solo, Group, Hip-hop, dll.
    nomor_wa TEXT NOT NULL,
    tanggal_daftar DATETIME DEFAULT CURRENT_TIMESTAMP
);