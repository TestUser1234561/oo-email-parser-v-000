# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser

  attr_accessor :emails

  def initialize(emails)

    email = emails.split(", ")
    email.map {|e| e.split(" ")}
    email.uniq

    @emails = email

  end

  def parse
    return @emails
  end

end
