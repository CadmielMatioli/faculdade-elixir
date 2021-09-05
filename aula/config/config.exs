# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :aula,
  ecto_repos: [Aula.Repo]

# Configures the endpoint
config :aula, AulaWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "WtERmqkYy0DS8d4crkeD5h9owF3/fdTcHbajp+IN/4QZT/OlM841IwnXoUrWmEZ3",
  render_errors: [view: AulaWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: Aula.PubSub,
  live_view: [signing_salt: "/HJ5Lu0f"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
