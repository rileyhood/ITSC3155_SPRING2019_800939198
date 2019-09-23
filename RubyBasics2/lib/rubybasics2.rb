# Strings and Regular Expressions

# Part I
def hello(name)
 name = "Hello, #{name}"
 name
end

# Part II
def starts_with_consonant? s
  a = false
  if s[0].nil?
    a=false
  elsif s[0].match(/[b-dB-Df-hF-Hj-nJ-Np-tP-Tv-zV-Z]/)
    a=true
  else
    a=false
  end
  a
end

# Part III
def binary_multiple_of_4? s
  a = false
  if s[0].nil?
    a=false
  elsif s.match(/[^10]/)
    a= false
  elsif s.match(/[1]/) && s.match(/[0]/)
    if s[-1] == "0" && s[-2] == "0"
      a = true
    else
      a = false
    end
  end
  a
end
