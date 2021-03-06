class EmailParser



attr_accessor :emails

def initialize(emails)
@emails=emails
end

def parse
    email_list = @emails.split(/[,\s]/)
    email_list.uniq.reject {|x| x.empty?}
  end


end


# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
