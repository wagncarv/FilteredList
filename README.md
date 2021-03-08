# ListFilter

Dada uma lista, contendo caracteres, a função **ListFilter.filtered_list/1** remove aqueles cujos valores não podem ser vertidos em números inteiros, verte os valores da lista resultante em números inteiros, filtra os ímpares e retorna a contagem.

# Exemplo
```elixir
list = ["1", "2", "5", "6", "7", "elixir", "6", "erl"]
ListFilter.filtered_list(list)
3
```

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `list_filter` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:list_filter, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/list_filter](https://hexdocs.pm/list_filter).

# FilteredList
