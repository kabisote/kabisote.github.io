defmodule Kabisote.Repo do
  use Ecto.Repo,
    otp_app: :kabisote,
    adapter: Ecto.Adapters.Postgres
end
