# Elixir

## Configurações da maquina
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
### instalando npm 
```
Link para download do nodejs https://nodejs.org/en/download/
```

#### Instalando PostgreSQL
```
Link para download do PostgreSQL https://www.enterprisedb.com/downloads/postgres-postgresql-downloads
```

#### Instalando elixir no windows
```
Link do instalador https://elixir-lang.org/install.html#windows
```

#### Instalando phoenix 
Após instalar o elixir o comando mix passará a funcionar

```
mix archive.install hex phx_new
```

## Executando projeto com phoenix
```
cd aula 
```

#### após realizado o procedimento do npm
```
cd assets "npm install"
```
Volte a pasta aula 
```
cd aula ou cd ..
```
```
mix ecto.create
```
#### comando para criar as tabelas no banco
```
mix ecto.migrate
```

### caso apareça "Unchecked dependencies for environment dev:" execute
```
mix deps.get
```

#### iniciando o projeto
```
mix phx.server
```

### Problemas possiveis
    Erro ao executar "mix ecto.create", possivelmente a conexão com o postgres está incorreta ou o postgres nao foi iniciado corretamente
    para resolver a conexão tente alterar os dados no arquivo
    "aula/config/dev.exs" linhas de 4 até 8.
    caso nao resolva tente também abrir "iniciar -> serviços" no windows
    feito isso procure a versão do postgres intalada e reinicie o serviço

## Referências
1. https://youtu.be/w9x2XWdsQQI
2. http://asdf-vm.com/guide/getting-started.html#_1-install-dependencies
3. https://github.com/asdf-vm/asdf-erlang
4. https://github.com/asdf-vm/asdf-elixir
5. https://hexdocs.pm/phoenix/installation.html
6. https://youtu.be/JwOE5gLlwZc?list=PL85ITvJ7FLojnPX7wohMjPXvpwlpR7yIP