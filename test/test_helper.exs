Dynamo.under_test(Mdmo.Dynamo)
Dynamo.Loader.enable
ExUnit.start

defmodule Mdmo.TestCase do
  use ExUnit.CaseTemplate

  # Enable code reloading on test cases
  setup do
    Dynamo.Loader.enable
    :ok
  end
end
