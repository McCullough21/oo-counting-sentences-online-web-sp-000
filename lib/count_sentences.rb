require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
  self.end_with?("!")
  end
require 'pry'
thing = "This, well, is a sentence. This is too!! And so is this, I think? Woo..."
delimiters = [". ", "! ", "? "]
  def count_sentences
     string.split(delimiters)
  end
binding.pry
end
