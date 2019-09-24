module FunWithStrings
  def palindrome?
    if(self.gsub(/\W/,'').downcase == self.gsub(/\W/,'').downcase.reverse)
      return true
    else
      return false
    end
    
  end
  def count_words
    h = Hash.new
    self.downcase.gsub(/[^a-z\s]/,'').split.each do |word|
    
    if (h[word] != nil)
    h[word] += 1
    else
    h[word] = 1
    end
    end
    h
    
  end

  def anagram_groups
    # your code here
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
