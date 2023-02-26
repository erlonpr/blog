Meu pinguin: um guia prático para usuários iniciantes em distribuições GNU/Linux

O objetivo dessa postagem é compartilhar as minhas sugestões de configuração e personalização das distribuições **Debian**, **Ubuntu** e **Arch Linux** para uso cotidiano, bem como, para programação.
A maioria dos comandos utilizados nesta postagem irão utilizar um gerenciador de pacotes para instalação, atualização ou remoção de programas. No Debian e Ubuntu será utilizado o `apt` e `dpkg`. Já no caso do Arch Linux, apesar dele possuir nativamente o `pacman` como gerenciador de pacotes, eu recomendo a utilização do `yay`.
Para instalá-lo para executar os seguintes comandos:
Comando para instalação das dependências do yay:
```shell
sudo pacman -S --needed base-devel
sudo pacman -S git go
```
Comando para instalação do yay:
```shell
cd /tmp
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```
> A opção -s resolve automaticamente e instala quaisquer dependências com o pacman antes de compilar.
> A opção -i instala o pacote se ele foi compilado com sucesso.

Tags: linux, debian, ubuntu, archlinux, cli
