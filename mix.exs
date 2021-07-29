defmodule ElixirDummyOtel.MixProject do
  use Mix.Project

  def project do
    [
      app: :elixir_dummy_otel,
      version: "0.1.0",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      releases: [
        otel_getting_started: [
          version: "0.0.1",
          applications: [otel_getting_started: :permanent]
        ]
      ],
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {ElixirDummyOtel.Application, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:opentelemetry_api, "~> 1.0.0-rc.1"},
      {:opentelemetry, "~> 1.0.0-rc.1"}
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end
end
