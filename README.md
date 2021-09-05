# Elixir

## Configurações da maquina
    Maquina virtual: virtual Box
    Sistema operacional: Windows 10 64bits
    Memória ram: 16gb
    Processador: i5 7700 4 nucleos

## Requisitos
    VS code ou Qualquer outra IDE
    git, erlang, elixir, postgres, nodejs, npm

## Instalando requisitos
#### Instalando Git para clonar o repositório
```
Link para download do instalador https://git-scm.com/downloads 
```
### instalando e configurando o npm 
```

```
#### Instalando elixir no windows
```
Link do instalador https://elixir-lang.org/install.html#windows
```

#### Instalando phoenix 
Após instalar o elixir o comando mix passará a funcionar
```
$ mix archive.install hex phx_new
```
#### Criando projeto com phoenix
```
$ mix phx.new aula
```
#### executando projeto com phoenix
```
$ cd aula 
```

#### após realizado o procedimento do postgress
```
$ cd assets "npm install"
$ cd aula ou cd ..
$ mix ecto.create
```

#### iniciando o projeto
```
$ mix phx.server
```

## Referencias
1. https://youtu.be/w9x2XWdsQQI
2. http://asdf-vm.com/guide/getting-started.html#_1-install-dependencies
3. https://github.com/asdf-vm/asdf-erlang
4. https://github.com/asdf-vm/asdf-elixir
5. https://hexdocs.pm/phoenix/installation.html