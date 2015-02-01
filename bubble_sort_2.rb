def bubble_sort_by(array)

	(array.size - 1).times do |i|

		if yield(array[i], array[i+1]) < 0
			x = array[i]
			y = array[i + 1]
			array[i] = y
			array[i + 1] = x
		else
			puts "do nothing"
		end

	end
	puts array.inspect
end


bubble_sort_by(["hi","hello","hey"]) do |left,right|
	 	x = right.length - left.length
end
