defmodule GithubActionsWeb.PageController do
  use GithubActionsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
