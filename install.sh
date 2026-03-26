sudo apt update && sudo apt upgrade -y

sudo apt install mousepad
sudo apt remove kate

sudo apt install thunar
sudo apt remove dolphin

sudo apt purge libreoffice*

sudo apt install snapd
sudo snap install code --classic
sudo snap install onlyoffice-desktopeditors

echo 'deb http://download.opensuse.org/repositories/home:/manuelschneid3r/xUbuntu_24.04/ /' | sudo tee /etc/apt/sources.list.d/home:manuelschneid3r.list
curl -fsSL https://download.opensuse.org/repositories/home:manuelschneid3r/xUbuntu_24.04/Release.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/home_manuelschneid3r.gpg > /dev/null
sudo apt update
sudo apt install albert

sudo apt install qterminal
sudo apt remove konsole uxterm xterm

sudo apt update
sudo apt install -f
sudo apt autoremove -y
