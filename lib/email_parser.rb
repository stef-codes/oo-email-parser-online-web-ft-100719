# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    
    attr_accessor :email
  
  
  def parse(email)
      def self.new_from_filename(filename)
    
      # "Taylor Swift - Blank Space.mp3"

         filename = filename.split(/\s*[-,.]\s*/)
         artist_name = filename[0]
         name = filename[1]
      
         song = self.new
         song.name = name
         song.artist_name = artist_name
         song
  end 
  end 

end 