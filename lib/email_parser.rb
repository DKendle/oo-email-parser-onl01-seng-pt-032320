# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :emails
  
  @@email_addresses = []
  
  def initialize(emails)
    @emails = emails
    @@email_addresses << self
  end
  
  def parse
    @emails.split(/\w+/)
  end
  
end