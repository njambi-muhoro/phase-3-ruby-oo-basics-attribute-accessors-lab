class Person
    attr_reader :first_name, :last_name
  
    def name=(full_name)
      first_name, last_name = full_name.split
      @first_name = first_name
      @last_name = last_name
    end
  
    def name
      "#{@first_name} #{@last_name}".strip
    end
  
  end
  
  jay_z = Person.new
  jay_z.name = "Shawn Carter"
  
  puts jay_z.first_name
  
  
 puts  jay_z.last_name
 
  
 puts jay_z.name