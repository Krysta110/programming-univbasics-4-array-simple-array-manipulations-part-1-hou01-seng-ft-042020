def using_push(array,string)
  array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  popped_off = array.pop(2)
  return popped_off
end

def using_shift(array)
  shift_me = array.shift
  return shift_me
end

def shift_with_args(array)
  shift_two = array.shift(2)
  return shift_two
end
