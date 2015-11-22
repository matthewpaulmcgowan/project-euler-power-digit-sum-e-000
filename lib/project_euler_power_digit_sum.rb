# code your solution here
def power_digit_sum(x,n)
  a=[]
  count=0
  while count<n
    a.push(x)
  count=count+1
  end

  b=a.inject(:*)
   c=b.to_s.split('')
  h=c.map! do |i| i.to_i
  end
  d=h.inject(:+)
  return d
end