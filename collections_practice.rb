def sort_array_asc(array)
    array.sort
end
def sort_array_desc(array)
    array.sort do |a,b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |a,b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    temp = array[1];
	array[1] = array[2];
	array[2] = temp;
    return array;
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
     new_array = []
     array.each do |num|
        num.split
        num[2] = "$"
        new_array << num   
    end
    new_array
end

def find_a(array)
    array.select do |num|
        num[0] == "a"
    end
end

def sum_array(array)
    sum = 0
    array.each { |a| sum+=a }
    sum
end

def add_s(array)
    new_array = []
    array.each do |num|
        new_array << "#{num}s"
    end
    new_array[1] = "feet"
    new_array
end





