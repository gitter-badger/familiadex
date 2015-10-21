defmodule Familiada.PageController do
  use Familiada.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
