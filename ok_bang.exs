defmodule OkBang do
  def ok!(param) do
    case param do
      {:ok, value} ->
        value
      _ ->
        raise "Shit aint valid bro value: #{param}"
    end
  end
end
