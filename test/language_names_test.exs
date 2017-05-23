defmodule LanguageNamesTest do
  use ExUnit.Case

  test "Spanish and English" do
    assert LanguageNames.for("es") == "español"
    assert LanguageNames.for("en") == "English"
  end
end