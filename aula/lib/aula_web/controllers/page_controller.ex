defmodule AulaWeb.PageController do
  use AulaWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
