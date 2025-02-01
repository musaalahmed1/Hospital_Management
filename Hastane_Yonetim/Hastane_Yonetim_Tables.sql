
/*
Sekreter TC. kimlik = sekreter1234
Sekreter şifre = 12345678900

hasta TC. kimlik = 20000000000
hasta şifre = hasta1234
*/

-- Veritabanı: Hastane Yönetim ve Randevu Sistemi

-- Hasta Tablosunun Oluşturulması
CREATE TABLE Hasta (
    HastaID INT PRIMARY KEY, -- Benzersiz hasta kimliği
    Ad NVARCHAR(50),         -- Hastanın adı
    Soyad NVARCHAR(50),      -- Hastanın soyadı
    TCKimlikNo CHAR(11),     -- 11 haneli T.C. Kimlik numarası
    Telefon CHAR(10),        -- 10 haneli telefon numarası
    Cinsiyet NVARCHAR(10)    -- Hastanın cinsiyeti
);

-- Doktor Tablosunun Oluşturulması
CREATE TABLE Doktor (
    DoktorID INT PRIMARY KEY, -- Benzersiz doktor kimliği
    Ad NVARCHAR(50),          -- Doktorun adı
    Soyad NVARCHAR(50),       -- Doktorun soyadı
    Brans NVARCHAR(50),       -- Doktorun uzmanlık alanı
    TCKimlikNo CHAR(11),      -- 11 haneli T.C. Kimlik numarası
    Sifre NVARCHAR(50)        -- Doktor şifresi
);

-- Randevu Tablosunun Oluşturulması
CREATE TABLE Randevu (
    RandevuID INT PRIMARY KEY,    -- Benzersiz randevu kimliği
    HastaID INT,                  -- Hasta kimliği (Foreign Key)
    DoktorID INT,                 -- Doktor kimliği (Foreign Key)
    Tarih DATE,                   -- Randevu tarihi
    Saat TIME,                    -- Randevu saati
    Sikayet NVARCHAR(250),        -- Hastanın şikayeti
    FOREIGN KEY (HastaID) REFERENCES Hasta(HastaID),
    FOREIGN KEY (DoktorID) REFERENCES Doktor(DoktorID)
);

-- Brans Tablosunun Oluşturulması
CREATE TABLE Brans (
    BransID INT PRIMARY KEY, -- Benzersiz branş kimliği
    BransAdi NVARCHAR(50)    -- Branş adı
);

-- Hasta Giriş Tablosunun Oluşturulması
CREATE TABLE HastaGiris (
    HastaID INT PRIMARY KEY,      -- Benzersiz hasta kimliği
    TCKimlikNo CHAR(11),          -- 11 haneli T.C. Kimlik numarası
    Sifre NVARCHAR(50),           -- Şifre
    FOREIGN KEY (HastaID) REFERENCES Hasta(HastaID)
);

-- Sekreter Giriş Tablosunun Oluşturulması
CREATE TABLE SekreterGiris (
    SekreterID INT PRIMARY KEY,   -- Benzersiz sekreter kimliği
    TCKimlikNo CHAR(11),          -- 11 haneli T.C. Kimlik numarası
    Sifre NVARCHAR(50)            -- Şifre
);
