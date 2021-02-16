defmodule Bgsite.Repo do
  use Ecto.Repo,
    otp_app: :bgsite,
    adapter: Ecto.Adapters.Postgres
end
