<div align="center">
  <img src="http://openbox.org/oldwiki/images/c/c5/Openbox-72.png" width="100">
  <h1 align="center">Openbox Installer [Minimal Fork]</h1>
  <p align="center">[EN] Installs all the packages you need and more for Openbox.</p>
  <p align="center">[TR] Openbox için ihtiyacınız olan tüm paketleri ve daha fazlasını yükler.</p>
</div>

<div align="center">
  <img src="https://media.discordapp.net/attachments/1100495744126947328/1190408389415686274/Screenshot_2023-12-30-00-37-36-073_x.org.server.jpg?ex=65a1b134&is=658f3c34&hm=02b992df202c63f7730b908a58b49b21b4c91b63465d6dba911864c085a4f7b3&">
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
