# SQLite Oyuncaklar Veritabanı / SQLite Toys Database

## 🇹🇷 Türkçe

Bu proje, SQLite kullanarak temel veritabanı işlemlerini öğrenmek amacıyla hazırlanmış bir ödev çalışmasıdır. `oyuncaklar` adında bir tablo oluşturulmuş, veri ekleme, sorgulama, güncelleme, silme ve tablo düzenleme işlemleri uygulanmıştır.

### İçerik
- **Tablo Oluşturma:** `id`, `isim`, `cesit`, `fiyat`, `renk` sütunlarıyla `oyuncaklar` tablosu
- **Veri Ekleme:** Ayıcık, Kale Seti, Zıpzıp, Barbi ve Şimşek adlı oyuncaklar
- **Sorgular:** Tüm kayıtları listeleme, fiyata göre filtreleme, sıralama, `LIKE` ile arama, `BETWEEN` ile aralık sorgusu
- **Güncelleme ve Silme:** `UPDATE` ile renk değiştirme, `DELETE` ile kayıt silme
- **Tablo Düzenleme:** `ALTER TABLE` ile yeni sütun ekleme (`kimin`) ve sütun adı değiştirme (`cesit` → `tur`)

### Kullanılan Araç
[DB Browser for SQLite](https://sqlitebrowser.org/)

### Nasıl Çalıştırılır
1. `oyuncaklar.sql` dosyasını indirin.
2. DB Browser for SQLite programında yeni bir veritabanı oluşturun.
3. **Execute SQL** sekmesine dosyanın içeriğini yapıştırın.
4. Çalıştır (▶) butonuna basın.

---

## 🇬🇧 English

This project is a study assignment built to practice fundamental SQLite database operations. A table named `oyuncaklar` (toys) was created, along with data insertion, querying, updating, deleting, and table modification operations.

### Contents
- **Table Creation:** `oyuncaklar` table with columns `id`, `isim` (name), `cesit` (type), `fiyat` (price), `renk` (color)
- **Data Insertion:** Toys named Ayıcık (Teddy Bear), Kale Seti (Castle Set), Zıpzıp (Bouncy Ball), Barbi (Barbie), and Şimşek (Lightning)
- **Queries:** Listing all records, filtering by price, sorting, searching with `LIKE`, range queries with `BETWEEN`
- **Update and Delete:** Changing color with `UPDATE`, removing a record with `DELETE`
- **Table Modification:** Adding a new column (`kimin` / owner) and renaming a column (`cesit` → `tur`) with `ALTER TABLE`

### Tool Used
[DB Browser for SQLite](https://sqlitebrowser.org/)

### How to Run
1. Download the `oyuncaklar.sql` file.
2. Create a new database in DB Browser for SQLite.
3. Paste the file's contents into the **Execute SQL** tab.
4. Click the Run (▶) button.
