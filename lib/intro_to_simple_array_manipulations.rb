def using_push(array,string)
  array.push string
end

def using_unshift(array, string)
  array.unshift string
end

def using_pop(array)
  missing = array.pop
  return missing
end

def pop_with_args(array)
  missing = array.pop(2)
  return missing
end

def using_shift(array)
  move = array.shift
  return move
end

def shift_with_args(array)
  move = array.shift(2)
  return move
  end

def using_concat(array1, array2)
  array1.concat array2
end

def using_insert(array1, array2)
  array1.insert(4, array2)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
x = array.flatten
return x
end

def using_delete(array, string)
array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end
