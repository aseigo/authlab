defmodule Authlab.Web.PageController do
  use Authlab.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
