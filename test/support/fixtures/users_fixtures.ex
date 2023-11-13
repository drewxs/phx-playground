defmodule Playground.UsersFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Playground.Users` context.
  """

  @doc """
  Generate a user.
  """
  def user_fixture(attrs \\ %{}) do
    {:ok, user} =
      attrs
      |> Enum.into(%{
        email: "some email",
        name: "some name",
        password: "some password"
      })
      |> Playground.Users.create_user()

    user
  end
end
