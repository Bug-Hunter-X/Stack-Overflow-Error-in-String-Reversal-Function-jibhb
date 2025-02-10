defmodule StringHelper do 
  def reverse_string(str) do 
    String.reverse(str) 
  end
end

# This function is not tail-recursive, leading to stack overflow errors for large inputs
# The correct implementation should be tail recursive as shown in the solution