defmodule Sandbox do
  def borfin_evaluator({:ok, borfin}) do
    IO.puts "#{borfin} is a pretty good borfin, great work"
  end

  def borfin_evaluator({:error, danglis}) do
    IO.puts "#{borfin} is a bad borfin, you should be ashamed"
  end

  def same?({a , a}), do: true
  def same?({a , b}), do: false

  def swapper({a, b}), do: {b, a}
end
