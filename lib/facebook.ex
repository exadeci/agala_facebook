defmodule Agala.Provider.Facebook do
  use Agala.Provider
  @moduledoc """
  Module providing adapter for Facebook
  """

  defmacro __using__(:handler) do
  end
  def get_bot(:plug), do: Agala.Provider.Facebook.Plug
end
