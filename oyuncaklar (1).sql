-- TABLO Oluşturma
CREATE TABLE oyuncaklar(
 id INTEGER PRIMARY KEY AUTOINCREMENT,
 isim  TEXT NOT NULL,
 cesit TEXT,
 fiyat INTEGER CHECK(fiyat>0),
 renk TEXT DEFAULT 'Kırmızı'
);

-- Veri Ekleme 
INSERT INTO oyuncaklar (isim,fiyat,cesit) VALUES('Şimşek', 50, 'araba');
INSERT INTO oyuncaklar (isim,cesit,fiyat,renk) VALUES
('Ayıcık', 'peluş', 80, 'kahverengi'),
('Kale Seti', 'lego', 150, 'gri'),
('Zıpzıp', 'top', 20, 'sarı'),
('Barbi', 'bebek', 90, 'pembe');

-- Sorgu (Bulma)
SELECT * FROM oyuncaklar;
SELECT isim, fiyat FROM oyuncaklar WHERE fiyat >= 80;
SELECT * FROM oyuncaklar ORDER BY fiyat DESC LIMIT 2;
SELECT * FROM oyuncaklar WHERE isim LIKE 'Z%';
SELECT * FROM oyuncaklar WHERE cesit IN ('araba', 'top');
SELECT * FROM oyuncaklar WHERE fiyat BETWEEN 20 AND 60;

-- Değiştirme ve Silme 
UPDATE oyuncaklar SET renk = 'mavi' WHERE isim = 'Şimşek';
DELETE FROM oyuncaklar WHERE isim = 'Zıpzıp';

-- Bonus: DELETE FROM oyuncaklar; yazarsan ne olur?
-- Tahmin: WHERE koşulu olmadığı için bu komut tablodaki BÜTÜN satırları siler.
-- Tablo yapısı (sütunlar, kısıtlar) silinmez, sadece içindeki veriler boşalır.
-- DROP TABLE'dan farkı budur: DROP TABLE tabloyu tamamen yok eder, DELETE FROM
-- sadece verileri temizler, tablo boş bir kutu olarak kalır.

-- Tabloyu Düzenleme 
ALTER TABLE oyuncaklar ADD COLUMN kimin TEXT;
UPDATE oyuncaklar SET kimin = 'Ali' WHERE isim = 'Kale Seti';
ALTER TABLE oyuncaklar RENAME COLUMN cesit TO tur;
