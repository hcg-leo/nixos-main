<div align="center">
  <h1> nixos main configuration</h1>
  <p><i>sway on my samsung galaxy book 3 360.</i></p>

  ![NixOS](https://img.shields.io/badge/NixOS-26.05-5277C3.svg?style=for-the-badge&logo=NixOS&logoColor=white)
  ![Sway](https://img.shields.io/badge/Sway-Wayland-000000.svg?style=for-the-badge)
</div>

### install
clone this repository <br/>
```
cd ~
```
```
git clone https://github.com/hcg-leo/nixos-main
```
symlink this repository to ``/etc`` <br/>
```
cd /etc
```
```
sudo rm -rf nixos
```
```
sudo ln -s ~/nixos-main /etc/nixos
```
rebuild your system
```
sudo nixos-rebuild switch
```
