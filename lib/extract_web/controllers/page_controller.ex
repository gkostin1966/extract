defmodule ExtractWeb.PageController do
  use ExtractWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
