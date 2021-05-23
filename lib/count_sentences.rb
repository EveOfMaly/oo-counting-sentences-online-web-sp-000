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

  def count_sentences
    self.split
    updated_sentence = clean_sentence.join(" ")
    updated_sentence.
    binding.pry
  end
end