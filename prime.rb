# Add  code here!
def prime?(integer)
  integer_range = [2..integer-1].to_a
  if integer_range.each{|number| integer % number == 0}
    false
  else
    true
  end
end