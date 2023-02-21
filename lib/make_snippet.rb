def make_snippet(text)
  words = text.split(" ")
  if words.size <= 5
    return text
  else
    return "#{words.slice(0, 5).join(" ")}..."
  end
end