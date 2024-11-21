defmodule ShowHideAppWeb.ErrorJSONTest do
  use ShowHideAppWeb.ConnCase, async: true

  test "renders 404" do
    assert ShowHideAppWeb.ErrorJSON.render("404.json", %{}) == %{errors: %{detail: "Not Found"}}
  end

  test "renders 500" do
    assert ShowHideAppWeb.ErrorJSON.render("500.json", %{}) ==
             %{errors: %{detail: "Internal Server Error"}}
  end
end
