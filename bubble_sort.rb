def bubble_sort(array)

	(array.size - 1).times do |i|

		(array.size - 1).times do |i|

			if array[i] < array[i + 1]
				no_change = no_change + 1
			else
				x = array[i]
				y = array[i + 1]
				array[i] = y
				array[i + 1] = x
			end # if else end

		end # inner iterator

	end # outer iterator

	puts array.inspect

end # end of bubble-sort method


 bubble_sort([4,3,78,2,0,2])
