defmodule LanguageNames.Mixfile do
  use Mix.Project

  def project do
    [
      app: :language_names,
      version: "0.1.0",
      elixir: "~> 1.0",
      build_embedded: Mix.env == :prod,
      start_permanent: Mix.env == :prod,
      description: description(),
      package: package(),
      deps: deps(),
      name: "LanguageNames",
      source_url: "https://github.com/manastech/language-names-elixir"
    ]
  end

  def application do
    []
  end

  defp deps do
    []
  end

  defp description do
    """
    Language names, written in each language Edit
    """
  end

  defp package do
    [
      name: :language_names,
      files: ["lib", "mix.exs", "README*"],
      maintainers: ["Ary Borenzweig"],
      licenses: [],
      links: %{"GitHub" => "https://github.com/manastech/language-names-elixir"}
    ]
  end
end