require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false 
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    
    sentences = self.split("." || "?" || "!")
    binding.pry
    sentences.count + 1
  end
end