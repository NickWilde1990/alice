class Alice::Greeting

  def self.random(name)
    "#{greetings.sample} #{name}"
  end

  def self.greetings
    [
      "tips her hat to",
      "nods to",
      "greets",
      "smiles at",
      "waves to",
      "hails",
      "says hi to",
      "says hello to",
      "greets fellow hacker"
    ]
  end

end