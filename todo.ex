defmodule TodoList do
  def new(), do: MultiDict.new()

  def add_entry(todo_list, date, title) do
    MultiDict.add(todo_list, date, title)
  end

  def entries(todo_list, entry) do
    MultiDict.get(todo_list, entry.date, entry)
  end
end
