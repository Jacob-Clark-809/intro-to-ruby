family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          

immediate = family.select{|key, value| key == :sisters || key == :brothers}.values.flatten
p immediate