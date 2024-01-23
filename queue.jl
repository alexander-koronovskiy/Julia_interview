function lin_search(arr, elem)
    n = length(arr)
    for i = 1:n
        if arr[i] == elem
            return i
        end
    end
    return -1
end