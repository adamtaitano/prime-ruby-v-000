# Add  code here!
def prime?(integer)
  limit = integer - 1
  integer_range = [2..limit].to_a
  if integer_range.each{|number| integer % number == 0}
    false
  else
    true
  end
end