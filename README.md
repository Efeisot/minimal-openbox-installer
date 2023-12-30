<div align="center">
  <img src="http://openbox.org/oldwiki/images/c/c5/Openbox-72.png" width="100">
  <h1 align="center">Openbox Installer [Minimal Fork]</h1>
  <p align="center">[EN] Installs all the packages you need and more for Openbox.</p>
  <p align="center">[TR] Openbox için ihtiyacınız olan tüm paketleri ve daha fazlasını yükler.</p>
</div>

<div align="center">
  <img src="https://media.discordapp.net/attachments/1100495744126947328/1190411005113675876/Screenshot_2023-12-30-00-37-36-073_x.org.server-1_1.jpg?ex=65a1b3a4&is=658f3ea4&hm=c1be85d2d18d2b0f47028ae6bc290a13a11cc043fe7ff7793d3787e2dc5a0179&">
  <img src="https://github.com/Efeisot/minimal-openbox-installer/assets/104940108/d128911e-6fab-4390-a14e-e06e607886a4">
</div>
  <p align="center">After the installation | Kurulumdan sonra</p>

[Düzenlenecek: Sadece README dosyası, merak etmeyin scripti forkladım; sorun olursa belirtirsiniz.]
## [TR] YÜKLEMEDEN ÖNCE

Bu betiği kullanmadan önce kullandığınız dağıtıma herhangi bir masaüstü ortamı (DE) veya pencere yöneticisi (WM) kurmamış olmanız gerekmektedir.
Bu betiğin amacı Openbox kurulumunu ve özelleştirmesini kolaylaştırmaktır.


## [TR] KURULUM

Aşağıdaki komutları terminale girmeniz yeterli olacaktır.
```
sudo apt install git veya sudo pacman -S git
git clone https://github.com/Efeisot/minimal-openbox-installer.git
cd minimal-openbox-installer/
chmod *.sh
./install.sh
```

## [TR] KURULUM SONRASI

`lxappearance`, `obconf`, `kvantum`  ve `tint2` yardımıyla basit kişiselleştirmelerinizi yapabilirsiniz. 
Eğer kapsamlı bir kişiselleştirme yapmak istiyorsanız internette bulunan bununla ilgili rehberlerden yararlanabilirsiniz.
Duvar kağıdını değiştirmek için istediğiniz duvar kağıdını ~/.local/share/wallpaper klasörüne wp.png adını vererek atın.
