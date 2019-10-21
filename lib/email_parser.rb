# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    
    attr_accessor :email
  
    @@all = []
    
    def self.all
      @@all
    end 
    
    def self.create
      email_parser = self.new
      @@all << email
      email_parser
    end
  

    def self.parse(email)
    
    # "john@doe.com, person@somewhere.org"

    email = email.split(",")
      @@all << email 
  end 

end 