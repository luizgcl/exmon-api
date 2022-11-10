defmodule ExMonWeb.HelloworldController do
  use ExMonWeb, :controller

  def index(conn, _params) do
    text(conn, "Hello World!")
  end
end
