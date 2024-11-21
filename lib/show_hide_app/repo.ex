defmodule ShowHideApp.Repo do
  use Ecto.Repo,
    otp_app: :show_hide_app,
    adapter: Ecto.Adapters.Postgres
end
