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
