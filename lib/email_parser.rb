# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  def initialize(string_of_emails)  #this will allow us to accept an argument of a string upon creation
    @string_of_emails = string_of_emails
  end
  
  
end