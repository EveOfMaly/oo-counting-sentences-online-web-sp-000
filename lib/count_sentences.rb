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
    clean_sentence = self.split
    updated_sentnece = clean_sentence.join(" ")
    update
    binding.pry
  end
end