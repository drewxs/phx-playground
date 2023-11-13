defmodule PlaygroundWeb.HelloController do
  use PlaygroundWeb, :controller

  def index(conn, _params) do
    render(conn, :index)
  end

  def show(conn, %{"from" => from}) do
    render(conn, :show, from: from)
  end
end
