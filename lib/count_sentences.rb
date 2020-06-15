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
    binding.pry
    string = self.split(/\?|\.|!/)
    string.delete_if(|element| element == nil)
  end
  
end

