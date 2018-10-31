use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :raise_your_hands, RaiseYourHandsWeb.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :raise_your_hands, RaiseYourHands.Repo,
  adapter: Ecto.Adapters.Postgres,
  database: "raise_your_hands_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
