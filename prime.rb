# Add  code here!
def prime?(integer)
  limit = integer - 1
  range = Array (2..limit)
  if range.each{|number| integer % number == 0}
    false
  else
    true
  end
end