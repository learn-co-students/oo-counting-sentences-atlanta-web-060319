require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end

  end

  def count_sentences
    new_array = []
    str_array = self.split(" ")
    str_array.each do |string| 
      if string.end_with?(".", "!", "?")
        new_array << string
      end
    end
  new_array.size
  end
end