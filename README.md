Hastane Otomasyon Sistemi Projesi Raporu

İçindekiler
1.Giriş (Müdafaa)
a.Hastane Otomasyon Sistemi Projesine Genel Bakış.
2.Proje Tanımı
a.Sistem İşlevsellikleri.
b.Kullanıcı Türleri ve Yetkileri.
c.Proje Kapsamı ve Teknik Detaylar.
3.Veri Tabanı Tabloları
a.Tabloların Yapısı (Tablo Adları ve Alanları).
b.Alan Tipleri ve İlişkiler.
c.Veritabanı Görselleri ve Örnek Veriler.
4.Kodlar ve Açıklamalar
a.Kodun Genel Mimarisi.
b.Fonksiyonlar ve İşlevleri.
c.Kullanılan Teknolojiler ve Metotlar.
d.Kodun Örnek Bölümleri ve Açıklamalar.






1. Giriş (Müdafaa)
Hastane Otomasyon Sistemi Projesi, modern tıp ve sağlık hizmetlerinde verimliliği artırmak amacıyla geliştirilmiştir. Teknolojinin ilerlemesiyle birlikte hastanelerdeki operasyonel yükün azaltılması, hasta memnuniyetinin artırılması ve zamanın etkili kullanılması temel hedeftir.
Bu proje, hastanelerin randevu sistemlerinden personel yetkilendirme mekanizmalarına kadar birçok özelliği bir araya getirerek; hastaların, doktorların ve sekreterlerin iş yükünü azaltmayı amaçlamaktadır. Aynı zamanda, kolay erişim ve veri bütünlüğü gibi önemli konular da projenin kapsamına dahil edilmiştir.
Bu raporda, projenin temel amaçları, teknik detayları ve sunulan çözümler detaylı bir şekilde ele alınmış ve yazılım mimarisi ayrıntıları ile birlikte açıklanılmıştır.
2. Proje Tanımı
Sistem İşlevsellikleri
Hastane Otomasyon Sistemi, hastanelerin günlük operasyonlarını kolaylaştırmak ve kullanıcılarına daha iyi bir deneyim sunmak için şu işlevselliklere sahiptir:
Randevu alma, iptal etme ve güncelleme.
Hasta bilgileri ve şikayet kayıtlarının tutulması.
Doktor ve sekreter yetkilendirme işlemleri.
Duyuru oluşturma ve yayınlam.
Kullanıcı dostu arayüzler ile kolay erişim ve veri yönetimi.
Kullanıcı Türleri ve Yetkileri
Bu sistemde üç ana kullanıcı türü vardır:
Hasta:
a.Randevu alma, iptal etme ve şikayet kayıtları.
b.Geçmiş randevularını görüntüleme.
2.Doktor:
a.Hasta bilgilerine erişim.
b.Randevu listelerini kontrol etme ve düzenleme.
3.Sekreter:
a.Doktor ve randevu yönetimi.
b.Duyuru yayınlama ve güncelleme.
Proje Kapsamı ve Teknik Detaylar
Proje Kapsamı: Hastanelerin randevu sistemi, hasta kayıt ve veri yönetimi işlemlerini dijitalleştirerek daha etkili ve hatasız bir sistem sunmak.
Kullanılan Teknolojiler:
oProgramlama Dili: C#
oVeritabanı: SQL Server
oArayüz Teknolojisi: Windows Forms
Projenin Değerlendirme Kriterleri
1.      Matematiksel formüller kullanılarak hesaplamalar olmalı
2.      Görsel olarak hareket, dönen cisimler bulunmalı
3.      Form doldurma işlemi olacak. Kayıt yaptıran kişinin bilgileri girilecek ve bilgilerin doğru girip girmediği kontrol edilecek (alan özellikleri: tel :10 ve TC 11 hane gibi).
4.      Form girişinde fotograf yükleme olacak. Foto nun boyutları düzenlenebilecek.
5.      Bilgiler veritabanına kaydedilecek. /ekle sil güncelle listele dahil
6.      Bilgileri görebilmek için kişiler yada admin Üye girişi yapacak. Bunun için İlk kayıtta Kullanıcı adı ve şifreleri de kayıt altına alınacak.
7.      Bilgileri listelenirken kişilerin yanında küçük olarak fotografları gösterilecek.
8.      Listeleme ekranında detay düğmesine tıklayınca başka sayfa açılacak burada onunla ilgili detay bilgileri listelenecek güncellemeyide burada yapabilirsiniz.
9.       Veriler veri tabanına kaydedilirken aynı esnada derste işlediğimiz gibi form üzerinde yer alan datagrid üzerindende işlem(ekle sil güncelle listele) yapılabilecek
1.PNG (Hastane Otomasyonu)
Görsel olarak hareket, dönen cisimler bulunmalı

2: Form doldurma işlemi olacak (Kayıt yaptıran kişinin bilgileri girilecek ve doğruluğu kontrol edilecek)
(Hasta Detay - İlk Görünüm):
 

 (Hasta Kayıt):
   
 (Sekreter Detay - İlk Görünüm):

3 : Form girişinde fotograf yükleme olacak Form girişinde fotograf yükleme olacak. Foto nun boyutları düzenlenebilecek.
(Hasta Kayıt)


4: Bilgiler veri tabanına kaydedilecek (ekle, sil, güncelle, listele)
(Doktor Bilgi).                                        

 
  (Duyurular)

(Branş Paneli)

(Doktor Yönetimi)

(Randevu Listesi)

5: Bilgileri listelenirken kişilerin yanında küçük olarak fotografları gösterilecek


6: Listeleme ekranında detay düğmesine tıklayınca başka sayfa açılacak
(Doktor Bilgi)



(Hasta Detay - Aktif Randevular)

(Randevu Listesi)

7: Veriler datagrid üzerinden işlem yapılabilecek (ekle, sil, güncelle, listele)
(Doktor Yönetimi)

(Randevu Listesi)


8: Matematiksel formüller kullanılarak hesaplamalar olmalı
(Randevu Listesi)


9: Form girişinde fotograf yükleme olacak
(Hasta Kayıt)















3. Veri Tabanı Tabloları
Tabloların Yapısı (Tablo Adları ve Alanları)
Hasta Tablosu:
oAlanlar:
HastaID (Primary Key): Hasta’nın benzersiz kimliği.
Ad: Hastanın adı.
Soyad: Hastanın soyadı.
TCKimlikNo: 11 haneli T.C. Kimlik Numarası.
Telefon: 10 haneli telefon numarası.
Cinsiyet: Hastanın cinsiyeti.
Doktor Tablosu:
oAlanlar:
DoktorID (Primary Key): Doktor’un benzersiz kimliği.
Ad: Doktorun adı.
Soyad: Doktorun soyadı.
Branş: Doktorun branşı.
TCKimlikNo: 11 haneli T.C. Kimlik Numarası.
Randevu Tablosu:
oAlanlar:
RandevuID (Primary Key): Randevunun benzersiz kimliği.
HastaID (Foreign Key): Hastanın kimliği.
DoktorID (Foreign Key): Doktorun kimliği.
Tarih: Randevu tarihi.
Saat: Randevu saati.
Şikayet: Hastanın şikayeti.
Alan Tipleri ve İlişkiler
Hasta ve Randevu Tabloları Arasında İlişki:
oHastaID alanı üzerinden bire-bir ilişki.
Doktor ve Randevu Tabloları Arasında İlişki:
oDoktorID alanı üzerinden bire-bir ilişki.
SQL ile Tabloların Oluşturulması
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
    Branş NVARCHAR(50),       -- Doktorun uzmanlık alanı
    TCKimlikNo CHAR(11)       -- 11 haneli T.C. Kimlik numarası
);
-- Randevu Tablosunun Oluşturulması
CREATE TABLE Randevu (
    RandevuID INT PRIMARY KEY,    -- Benzersiz randevu kimliği
    HastaID INT,                  -- Hasta kimliği (Foreign Key)
    DoktorID INT,                 -- Doktor kimliği (Foreign Key)
    Tarih DATE,                   -- Randevu tarihi
    Saat TIME,                    -- Randevu saati
    Şikayet NVARCHAR(250),        -- Hastanın şikayeti
    FOREIGN KEY (HastaID) REFERENCES Hasta(HastaID),
    FOREIGN KEY (DoktorID) REFERENCES Doktor(DoktorID)
);




Veritabanı Görselleri ve Örnek Veriler
Hasta Tablosu:
HastaID	Ad	Soyad	TCKimlikNo	Telefon	Cinsiyet
1	Ahmet	Kaya	12345678901	5551234567	Erkek
2	Ayşe	Yılmaz	98765432109	5559876543	Kadın
Doktor Tablosu:
DoktorID	Ad	Soyad	Branş	TCKimlikNo
1	Mehmet	Kal	Dahiliye	33333333333
2	Hasan	Ali	Göz	11111111111
Randevu Tablosu:
RandevuID	HastaID	DoktorID	Tarih	Saat	Şikayet
1	1	1	2024-12-29	10:00	Baş ağrısı
2	2	2	2024-12-30	15:30	Göz rahatsızlığı

4. Kodlar ve Açıklamalar
Kodun Genel Mimarisi
Proje, hastane otomasyon sistemini desteklemek için katmanlı bir mimari kullanılarak tasarlanmıştır:
Arayüz Katmanı (UI): Kullanıcı ekranlarını kapsar (Windows Forms).
İş Mantığı Katmanı (Business Logic): Doğrulama ve iş kuralları burada yer alır.
Veri Katmanı (Data Layer): SQL Server ile veri saklama ve erişim sağlanır.
Fonksiyonlar ve İşlevleri
1.Kullanıcı Girişi: TC Kimlik No ve şifre ile giriş.
2.Randevu Sistemi: Randevu alma, iptal ve güncelleme.
3.Duyuru Yayını: Sekreterler için duyuru oluşturma.
4.Veri Girişi ve Güncelleme: Hasta, doktor ve randevu bilgilerini düzenleme.
Kullanılan Teknolojiler ve Metotlar
Programlama Dili: C#
Veritabanı: SQL Server
Arayüz: Windows Forms
Kodun Örnek Bölümleri
1. Kullanıcı Girişi:
SqlCommand komut = new SqlCommand("SELECT * FROM Hasta WHERE TCKimlikNo=@p1 AND Sifre=@p2", baglanti.baglanti());
komut.Parameters.AddWithValue("@p1", TxtTC.Text);
komut.Parameters.AddWithValue("@p2", TxtSifre.Text);
SqlDataReader dr = komut.ExecuteReader();
if (dr.Read())
{
    FrmHastaDetay fr = new FrmHastaDetay();
    fr.tc = TxtTC.Text;
    fr.Show();
    this.Hide();
}
else
{
    MessageBox.Show("Hatalı TC veya Şifre");
}
2. Randevu Oluşturma:
komut = new SqlCommand("INSERT INTO Randevu (Tarih, Saat, DoktorID, HastaID, Sikayet) VALUES (@p1, @p2, @p3, @p4, @p5)", baglanti.baglanti());
komut.Parameters.AddWithValue("@p1", MskTarih.Text);
komut.Parameters.AddWithValue("@p2", MskSaat.Text);
komut.Parameters.AddWithValue("@p3", CmbDoktor.SelectedValue);
komut.Parameters.AddWithValue![Sekreter-Rnadevu](https://github.com/user-attachments/assets/aed1a970-d264-44b1-9300-bf3789d6b0c2)
![Sekreter-Giris](https://github.com/user-attachments/assets/0bcdf030-077d-49a4-88ef-40b2f41334d5)
![Sekreter-Doktor](https://github.com/user-attachments/assets/e9633106-3bc5-444d-a41d-d17c649a0256)
![Sekreter-Detay-2](https://github.com/user-attachments/assets/36fdc716-fcd9-49b3-816b-820e0800b84e)
![Sekreter-Detay-1](https://github.com/user-attachments/assets/75ebb7fe-bcfa-41e3-99a7-d80f016ad15b)
![Sekreter-Brans](https://github.com/user-attachments/assets/f62b8bad-35f0-4678-9b01-42456ebb59b5)
![Hasta-Üye-2](https://github.com/user-attachments/assets/11084c74-e341-486c-a9ec-947ab8d37b04)
![Hasta-Giriş-1](https://github.com/user-attachments/assets/ba9227d4-31cd-466e-bbaa-4f6ea3ba6d85)
![Hasta-Detay-2](https://github.com/user-attachments/assets/420bbfe9-42a4-493c-9a73-885f54b38168)
![Hasta-Detay-1](https://github.com/user-attachments/assets/31be5838-07c7-4f16-942b-05082ec37a3c)
![Duyurular-1](https://github.com/user-attachments/assets/35b02366-253b-46dd-8a91-b8a2e77cebbf)
![Doktor-Bilgi-1](https://github.com/user-attachments/assets/f8df6e91-475d-447e-8868-7106ce061604)
![1](https://github.com/user-attachments/assets/776198fb-2c52-4e6b-82e9-467f5bea5d75)
("@p4", TxtHastaID.Text);
komut.Parameters.AddWithValue("@p5", RchSikayet.Text);
komut.ExecuteNonQuery();
MessageBox.Show("Randevu Başarıyla Oluşturuldu");

