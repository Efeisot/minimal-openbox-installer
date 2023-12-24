<div align="center">
  <img src="http://openbox.org/oldwiki/images/c/c5/Openbox-72.png" width="100">
  <h1 align="center">Openbox Installer [Minimal Fork]</h1>
  <p align="center">[EN] Installs all the packages you need and more for Openbox.</p>
  <p align="center">[TR] Openbox için ihtiyacınız olan tüm paketleri ve daha fazlasını yükler.</p>
</div>

<div align="center">
  <p align="center">Eklenecek</p>
  <!-- <img src="https://i.hizliresim.com/f20bxna.png"> -->
</div>
  <p align="center">After the installation | Kurulumdan sonra</p>

[Düzenlenecek: Sadece README dosyası, merak etmeyin scripti forkladım; sorun olursa belirtirsiniz.]
## [TR] YÜKLEMEDEN ÖNCE

Bu betiği kullanmadan önce kullandığınız dağıtıma herhangi bir masaüstü ortamı (DE) veya pencere yöneticisi (WM) kurmamış olmanız gerekmektedir.

Bu betiği şu anlık Debian için yapmış olsam da ileride Arch ve Fedora için de hazırlamak istiyorum.

Bu betiğin amacı Openbox kurulumunu ve özelleştirmesini kolaylaştırmaktır.

## [TR] KURULUM İLE BERABER GELENLER

- Hafif bir pencere yöneticisi (`openbox`)
~~- Hafif bir dizgileyici (`picom`)~~ Kaldırıldı
- Hafif bir terminal (`lxterminal`)
- Hafif bir panel (`tint2`)
- Hafif bir dosya yöneticisi (`thunar`) 
- Hafif bir not uygulaması (`mousepad`)
- Hafif bir görsel görüntüleyici (`feh`)
~~- Hafif bir medya oynatıcı (`mpv`)~~ Yerine (`vlc`) eklendi
- Kullanışlı bir uygulama başlatıcı (`rofi`)
~~- Modern ve kolay bir kabuk (`fish`)~~ Kaldırıldı
- apt alternatifi bir paket yöneticisi (`nala`)
- İnternet sürücüleri (`avahi`, `network-manager` vb.)
- Ses sürücüleri (`pipewire`)
~~- Gizliliğe önem veren bir tarayıcı (`brave`)~~ Yerine (`firefox-esr`) eklendi
- Bildirim arka plan programı (`dunst`)
~~- Yeni ikon teması (`papirus`)~~ Yerine (`numix-icon-theme`) eklendi
- ay yuuz debiyan baydıwey (`neofetch`)
  
 ve dahası...

## [TR] KURULUM

Aşağıdaki komutları terminale girmeniz yeterli olacaktır.
```
sudo apt install git && git clone https://github.com/KaptanLingu/openbox-installer.git && cd openbox-installer && chmod +x *.sh && ./install.sh
```

## [TR] KURULUM SONRASI

`lxappearance`, `obconf` ve `tint2` yardımıyla basit kişiselleştirmelerinizi yapabilirsiniz. (Eklemedim lakin QT temaları için Kvantum´a bakabilirsiniz]

Eğer kapsamlı bir kişiselleştirme yapmak istiyorsanız internette bulunan bununla ilgili rehberlerden yararlanabilirsiniz.

Duvar kağıdını değiştirmek için istediğiniz duvar kağıdını ~/.wp/ klasörüne wp.png adını vererek atın.
