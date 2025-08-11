defmodule KabisoteWeb.PageController do
  use KabisoteWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
