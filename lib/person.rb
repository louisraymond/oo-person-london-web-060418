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
 

 
end
