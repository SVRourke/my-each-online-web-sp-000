def my_each(array)
    # code here
    i = 0
    while i < array.count
      if block_given?
        yield array[i]
        array[i]
        i += 1
      else
        return array[i]
      end
    end
end

