defmodule StringHelper do
  def reverse_string(str), do: reverse_string(str, "")

  defp reverse_string("", acc), do: acc
  defp reverse_string(<<char::binary-size(1), rest::binary>>, acc) do
    reverse_string(rest, acc <> char)
  end
end

# This version uses tail recursion, making it safe for large strings.