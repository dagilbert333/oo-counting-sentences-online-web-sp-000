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
    count = 0
    sentences = self.split("." || "?" || "!")
    while sentences.size > 0
      if sentences.include?("")
      
    sentences.count
  end
end