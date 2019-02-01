def using_push(array, string)
  array = array.push(string)
  return array
end

def using_unshift(array, string)
  array = array.unshift(string)
  return array
end

def using_pop(array)
  removed_item = array.pop()
  return removed_item
end

# use #pop to remove the last two items from the array
def pop_with_args(array)
  removed_item = array.pop(2)
  return removed_item
end

def using_shift(array)
  removed_item = array.shift
  return removed_item
end

# use #shift to remove the first two items from the array
def shift_with_args(array)
  removed_items = array.shift(2)
  return removed_items
end

def using_concat(arr1, arr2)
  concat_arr = arr1.concat(arr2)
  return concat_arr
end

# use #insert to add the item to the fourth index of the array
def using_insert(array, item)
  new_array = array.insert(4, item)
  return new_array
end

# use #uniq to remove any duplicate items from the array
def using_uniq(array)
  one_of_each_array = array.uniq
  return one_of_each_array
end

# use #flatten to turn a multi-level array into a single level array
def using_flatten(array)
  flattened_array = array.flatten
  return flattened_array
end

# use #delete to delete any items from the array that are equal to the argument item
def using_delete(array, item)
  deleted_item = array.delete(item)
  return deleted_item
end

# use #delete_at to delete a range of elements from array starting at the beginning of the array
def using_delete_at(array, item_index)
  deleted_item = array.delete_at(item_index)
  return deleted_item
end









