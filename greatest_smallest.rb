def greatest(x, y, n)
  lowest = x.lcm(y)
  return 0 if lowest >= n
  a_multiple = lowest
  a_multiple += lowest while a_multiple + lowest < n
  return a_multiple
end

def smallest(x, y, n)
  lowest = x.lcm(y)
  return lowest if lowest > n
  a_multiple = lowest
  a_multiple += lowest until a_multiple > n
  return a_multiple  
end