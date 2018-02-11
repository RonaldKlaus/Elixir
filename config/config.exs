# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :reborn_mysql,
  ecto_repos: [RebornMysql.Repo]

# Configures the endpoint
config :reborn_mysql, RebornMysqlWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "6rI1X1jaWp/vsNhJCX6FteZaNyBVwO9OLeQfM1wj2N7ZfpI7iXbb6McJaE5dzUF1",
  render_errors: [view: RebornMysqlWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: RebornMysql.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
