# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser(email_addresses)
  attr_accessor :emails
  
  def self.parse(emails)
    new(emails).parse
  end
  
  def initialize(emails)
    @emails = emails
  end
  
  def parse
    
  emails = email_addresses.split(/:*/)
  emails.uniq
end
end
