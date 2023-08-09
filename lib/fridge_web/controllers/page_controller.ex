defmodule FridgeWeb.PageController do
  use FridgeWeb, :controller

  def home(conn, _params) do
    render(conn, :home, active_tab: :home)
  end
end
