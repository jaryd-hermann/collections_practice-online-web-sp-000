
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
   array.sort_by { |e| -e }
end

def sort_array_char_count(array)
  array.sort_by { |e| e.length }
end
