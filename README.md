# Aula
### Acesse o video clicando aqui -> [`Primeiro projeto phoenix no elixir`](https://www.youtube.com/watch?v=WUTI5yG1RLQ)
Para iniciar seu servidor Phoenix:

  * Instale dependências com `mix deps.get`
  * Crie e migre seu banco de dados com `mix ecto.setup`
  * Instale as dependências do Node.js com `npm install` dentro do diretório `assets`.
  * Iniciar Phoenix com `mix phx.server`

Agora você pode visitar [`localhost:4000`](http://localhost:4000) no seu navegador.

Para visualizar o CRUD acesse [`localhost:4000/accounts`](http://localhost:4000/accounts) no seu navegador.

Pronto para entrar em produção? Por favor [verifique nossos guias de implantação](https://hexdocs.pm/phoenix/deployment.html).

## Saiba mais

  * Website oficial: https://www.phoenixframework.org/
  * Guias: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Fórum: https://elixirforum.com/c/phoenix-forum
  * Fonte: https://github.com/phoenixframework/phoenix


## Requisitos
    VS code ou qualquer outra IDE
    git, erlang, elixir, postgres, nodejs, npm

## Instalando requisitos

#### Instalando Git para clonar o repositório
```
Link para download do instalador https://git-scm.com/downloads 
```
#### instalando o npm 
```
Link para download do nodejs https://nodejs.org/en/download/
```

#### Instalando o PostgreSQL
```
Link para download do PostgreSQL https://www.enterprisedb.com/downloads/postgres-postgresql-downloads
```

#### Instalando o elixir no windows
```
Link do instalador https://elixir-lang.org/install.html#windows
```

### Problemas possíveis
    Erro ao executar "mix ecto.create", possivelmente a conexão com o postgres está incorreta ou o postgres nao foi iniciado corretamente
    para resolver a conexão tente alterar os dados no arquivo
    "aula/config/dev.exs" linhas de 4 até 8.
    caso nao resolva tente também abrir "iniciar -> serviços" no windows
    feito isso procure a versão do postgres intalada e reinicie o serviço

## Videos e links utilizados 
1. https://youtu.be/w9x2XWdsQQI
2. https://hexdocs.pm/phoenix/installation.html
3. https://youtu.be/JwOE5gLlwZc?list=PL85ITvJ7FLojnPX7wohMjPXvpwlpR7yIP