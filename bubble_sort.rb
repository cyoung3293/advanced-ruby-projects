def bubble_sort(arr)

i=0
j=i+1
order_counter = 0

while order_counter+1 < arr.length

	case arr[i] <=> arr[j]

	when -1, 0
		i+=1
		j+=1
		order_counter += 1
	when 1
		arr[i], arr[j] = arr[j], arr[i]
		i+=1
		j+=1
		order_counter = 0
	end

	if j == arr.length && (order_counter+1 != arr.length)
		i = 0
		j = 1
		order_counter = 0
	end
end

puts arr	
	
end

bubble_sort([4,3,78,2,0,2])