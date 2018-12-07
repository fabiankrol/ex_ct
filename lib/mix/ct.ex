defmodule Mix.Tasks.Ct do
  use Mix.Task

  def run(_) do
    IO.puts :ct.module_info(:compile)[:version]
  end
end
