defmodule DevDockerPhoenix.Repo do
  use Ecto.Repo,
    otp_app: :dev_docker_phoenix,
    adapter: Ecto.Adapters.Postgres
end
