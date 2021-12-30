defmodule ElixirTesting.MixProject do
  use Mix.Project

  def project do
    [
      app: :elixir_testing,
      version: "0.1.0",
      elixir: "~> 1.13-rc",
      escript: escript()
    ]
  end

  defp escript do
    [main_module: ExampleApp.CLI]
  end
end
