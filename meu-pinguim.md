Meu pinguim

O objetivo desta postagem é compartilhar as minhas sugestões pessoais de configuração e personalização das distribuições Debian, Ubuntu e Arch para uso cotidiano, bem como para programação.

---

# Gerenciadores de pacotes

A maioria dos comandos apresentados nesta postagem fará uso de um gerenciador de pacotes para instalação, atualização ou remoção de programas.

No **Debian** e **Ubuntu** serão utilizados o `apt`, o `nala` e o `dpkg`.
Já no caso do **Arch**, apesar de ele possuir nativamente o `pacman` como gerenciador de pacotes, eu recomendo a utilização do `yay`.

---

# Codecs

Comando para instalar codecs complementares no **Ubuntu**:

```shell
sudo apt install -y ubuntu-restricted-extras
```

> O pacote `ubuntu-restricted-extras` permite instalar um conjunto de programas que são restritos por razões legais ou de copyright e que não podem ser instalados automaticamente pelo sistema, como por exemplo: codecs de áudio e vídeo, fontes de texto, plugins web e descompressores.

Para usuários de flavours do Ubuntu é necessário fazer um pequeno ajuste do comando acima.

No **Xubuntu** execute:

```shell
sudo apt install -y xubuntu-restricted-extras
```

No **Lubuntu** execute:

```shell
sudo apt install -y lubuntu-restricted-extras
```

No **Kubuntu** execute:

```shell
sudo apt install -y kubuntu-restricted-extras
```

Fonte: [https://help.ubuntu.com/community/RestrictedFormats](https://help.ubuntu.com/community/RestrictedFormats)

---

Tags: debian, ubuntu, arch, cli
