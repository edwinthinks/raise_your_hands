defmodule RaiseYourHandsWeb.PageController do
  use RaiseYourHandsWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
