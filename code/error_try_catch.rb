begin
  1 / 0
rescue
  p "Can't divide"
ensure
  p "But that's ok"
end
# "Can't divide"
# "But that's ok"

1 / 0 rescue p "Can't divide"
# "Can't divide"

begin
  1 / 0
rescue => e
  p e.message
end
# "divided by 0"