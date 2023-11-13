defmodule PlaygroundWeb.HelloHTML do
  use PlaygroundWeb, :html

  embed_templates "hello_html/*"

  # def index(assigns) do
  #   ~H"""
  #   Hello!
  #   """
  # end
end
