# Add  code here!
def prime?(int)
  for i in (2..int) do
    if int % i == 0
      return false
    end
  end
end