def my_each(array)
    # code here
    i = 0
    while i < array.count
      yield
      i += 1
    end
end

