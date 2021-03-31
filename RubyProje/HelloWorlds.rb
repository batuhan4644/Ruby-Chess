#Tek Satırlık Yorum Satırı(Comment Line)

=begin 
Çok
Satırlı
Yorum
Satırı
=end
#print "Merhaba Dünya!"

def faktoriyel(n)
    sonuc = 1
  
    while n > 1
      sonuc = sonuc * n
      n = n - 1
    end
  
    puts "İşlemin sonucu: #{sonuc}"
  end

  faktoriyel(5)