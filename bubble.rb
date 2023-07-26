def bubble(arr)
    length = arr.length

    while length != 0 do

        index = 0 
        index_next = 1

        (length - 1).times do
            if arr[index] > arr[index_next]

                arr[index], arr[index_next] = arr[index_next], arr[index]
                
            end
            index += 1
            index_next += 1
        end
        length -= 1
    end
    p arr
end


bubble([ 4, 3, 78, 2, 0, 2])

#  [0, 2, 2, 3, 4, 78]