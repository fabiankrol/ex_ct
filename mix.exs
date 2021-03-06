defmodule ExCt.MixProject do
  use Mix.Project

  def project do
    [
      app: :ex_ct,
      version: "0.0.0",
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      description: "Mix task to execute common_test tests",
      package: [
        licenses: ["MIT License"],
        links: %{"GitHub" => "https://github.com/fabiankrol/ex_ct"}
      ]
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_doc, "~> 0.19", only: :dev, runtime: false}
    ]
  end
end
