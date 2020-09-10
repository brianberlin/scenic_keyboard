defmodule Scenic.Keyboard.Components do
  def keyboard(%Scenic.Graph{} = graph, type, opts \\ []) do
    Scenic.Keyboard.add_to_graph(graph, type, opts)
  end
end
