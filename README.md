# Elixir

## Configurações da maquina
    Maquina virtual: virtual Box
    Sistema operacional: ZorinOs lite 64bits
    Memória ram: 6gb
    Processador: 2 nucleos

## Requisitos
    VS code
    git
    erlang 24.0
    elixir 1.12
    asdf

## Instalando requisitos
#### Instalando Git
```
$ sudo apt install curl git
```

#### Instalando asdf
```
$ git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.8.1
```
```
$ . $HOME/.asdf/asdf.sh
```
```
$ . $HOME/.asdf/completions/asdf.bash
```

#### Instalando erlang
```
$ asdf plugin-add elixir https://github.com/asdf-vm/asdf-elixir.git
```
```
$ asdf install erlang 24.0
```
```
$ sudo apt-get -y install build-essential autoconf m4 libncurses5-dev libwxgtk3.0-dev libgl1-mesa-dev libglu1-mesa-dev libpng-dev libssh-dev unixodbc-dev xsltproc fop
```

#### Instalando o elixir

```
$ asdf plugin-add elixir https://github.com/asdf-vm/asdf-elixir.git
```
```
$ asdf install elixir 1.12
```
Ver a versão instalada do elixir
```
$ elixir -v
```

#### Com o elixir instalado para criar um projeto utilize 
```
$ mix new <nome do projeto>
```

#### como testar?
```
$ mix test
```

#### como formatar o código?
```
$ mix format
```
## Referencias
1. https://youtu.be/w9x2XWdsQQI
2. http://asdf-vm.com/guide/getting-started.html#_1-install-dependencies
3. https://github.com/asdf-vm/asdf-erlang
4. https://github.com/asdf-vm/asdf-elixir