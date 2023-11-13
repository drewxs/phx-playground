defmodule Playground.PostsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Playground.Posts` context.
  """

  @doc """
  Generate a post.
  """
  def post_fixture(attrs \\ %{}) do
    {:ok, post} =
      attrs
      |> Enum.into(%{
        body: "some body",
        created_at: "some created_at",
        id: "some id",
        title: "some title",
        updated_at: "some updated_at"
      })
      |> Playground.Posts.create_post()

    post
  end
end
