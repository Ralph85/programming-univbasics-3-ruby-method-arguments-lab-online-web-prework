def introduction(name)
  puts "Hi, my name is #{name}."
end

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

def introduction_with_language_optional(name)
  print "Hi, my name is #{name} and i am learning to program in #{"Ruby"}."
end

def introduction_with_language_optional(language="default", name)
  puts "Hi, my name is #{"Edwin"} and I am learning to program in #{"Python"}."
end
