defmodule A do
  @moduledoc """
  Documentation for `A`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> A.hello()
      :world

  """
  def hello do
    B.hello()
  end
end
