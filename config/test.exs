use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :reborn_mysql, RebornMysqlWeb.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :reborn_mysql, RebornMysql.Repo,
  adapter: Ecto.Adapters.MySQL,
  username: "root",
  password: "",
  database: "reborn_mysql_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
