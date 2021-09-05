defmodule Aula.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  def start(_type, _args) do
    children = [
      # Start the Ecto repository
      Aula.Repo,
      # Start the Telemetry supervisor
      AulaWeb.Telemetry,
      # Start the PubSub system
      {Phoenix.PubSub, name: Aula.PubSub},
      # Start the Endpoint (http/https)
      AulaWeb.Endpoint
      # Start a worker by calling: Aula.Worker.start_link(arg)
      # {Aula.Worker, arg}
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: Aula.Supervisor]
    Supervisor.start_link(children, opts)
  end

  # Tell Phoenix to update the endpoint configuration
  # whenever the application is updated.
  def config_change(changed, _new, removed) do
    AulaWeb.Endpoint.config_change(changed, removed)
    :ok
  end
end
