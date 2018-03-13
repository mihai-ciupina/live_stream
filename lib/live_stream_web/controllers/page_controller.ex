defmodule LiveStreamWeb.PageController do
  use LiveStreamWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
