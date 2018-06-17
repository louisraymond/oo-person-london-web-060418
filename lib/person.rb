class Person
  attr_accessor :bank_account,:happiness, :hygiene
  attr_reader :name
  
  def initialize(name)
    @name=name
    @bank_account=25
    @happiness=8
    @hygiene=8
  end
  
  MIN=0
  MAX=10
  
  def happiness=(happiness)
    @happiness=happiness
    if @happiness>MAX
      @happiness=MAX
    elsif @happiness<MIN
    @happiness=MIN
    else
    @happiness=happiness
  end
 end
  
  def hygiene=(hygiene)
     @hygiene=hygiene
    if @hygiene>MAX
      @hygiene=MAX
    elsif @hygiene<MIN
    @hygiene=MIN
    else
    @hygiene=hygiene
  end
end

def happy?
  if @happiness>7
   return true
 else 
   return false
 end

end
 

  def clean?
    @hygiene > 7
  end

  def get_paid(salary)
    self.bank_account += salary
    salary
    "all about the benjamins"
  end

  def take_bath
    self.hygiene += 4
    "♪ Rub-a-dub just relaxing in the tub ♫"
  end

  def work_out
    self.happiness += 2
    self.hygiene -= 3
    return "♪ another one bites the dust ♫"
  end

  def call_friend(friend)
    self.happiness += 3
    friend.happiness += 3
    return "Hi #{friend.name}! It's #{self.name}. How are you?"
  end

  def start_conversation(person, topic)
    if topic == "weather"
      self.happiness += 1
      person.happiness += 1
      return "blah blah sun blah rain"
    elsif topic == "politics"
      self.happiness -= 2
      person.happiness -= 2
      return "blah blah partisan blah lobbyist"
    else topic == "other"
      return "blah blah blah blah blah"
    end
  end

 
end
