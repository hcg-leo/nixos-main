<div align="center">
  <h1> nixos main configuration</h1>
  <p><i>Sway on a Samsung Galaxy Book 3 360.</i></p>

  ![NixOS](https://img.shields.io/badge/NixOS-26.05-5277C3.svg?style=for-the-badge&logo=NixOS&logoColor=white)
  ![Sway](https://img.shields.io/badge/Sway-Wayland-000000.svg?style=for-the-badge)
</div>

### install
clone this repository <br/>
```
cd ~
```
```
git clone https://github.com/hcg-leo/nixos-server
```
copy networking.nix.template to networking.nix
```
cp ~/nixos-server/networking.nix.template ~/nixos-server/networking.nix
```
go to ``nixos-server/networking.nix`` and setup wifi
```
nano ~/nixos-server/networking.nix
```
symlink this repository to ``/etc`` <br/>
```
cd /etc
```
```
sudo rm -rf nixos
```
```
sudo ln -s ~/nixos-server /etc/nixos
```
rebuild your system
```
sudo nixos-rebuild switch
```
