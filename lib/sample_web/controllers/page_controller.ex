defmodule SampleWeb.PageController do
  use SampleWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def about(conn, _params) do
    render conn, "about.html", layout: {SampleWeb.LayoutView, "about.html"}
  end

end
