defmodule Dictionary do
  def word_list do
    words = File.read!("assets/words.txt")
    String.split(words, ~r/\n/, trim: true)
  end
end
