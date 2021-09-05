defmodule Aula.Repo do
  use Ecto.Repo,
    otp_app: :aula,
    adapter: Ecto.Adapters.Postgres
end
