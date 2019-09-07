defmodule Argonauts.Repo do
  use Ecto.Repo,
    otp_app: :argonauts,
    adapter: Ecto.Adapters.Postgres
end
