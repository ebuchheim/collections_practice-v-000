#sort integers in ascending order
def sort_array_asc(array)
    array.sort do |a, b|
        if a == b
            0
        elsif a > b
            1
        elsif a < b
            -1
        end
    end
end

#sort integers in descending order
def sort_array_desc(array)
    array.sort do |a, b|
        if a == b
            0
        elsif a > b
            -1
        elsif a < b
            1
        end
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        if a.length == b.length
            0
        elsif a.length > b.length
            1
        elsif a.length < b.length
            -1
        end
    end
end

def swap_elements(array)
    array.sort do |a, b|
        if a == array[1]
            1
        elsif b == array[2]
            -1
        end
    end
end

def reverse_array(array) 
    array.sort do |a, b|
            1
    end
end

def kesha_maker(names) 
    names.collect do |name|
        new_name = name.chars.map.with_index do |character, index|
            if index == 2
                "$"
            else
                character
            end
        end
        new_name.join
    end
end

def find_a(array)
    array.select{|i| i[0] == "a"}
end

def sum_array(array)
    ints_in_array = array.select{|i| i.is_a? Integer}
    sum = 0
    ints_in_array.each do |a| 
        sum+=a 
    end
    sum
end

def add_s(array)
    index = -1
    array.collect do |item|
        index += 1
        if index != 1
            "#{item}s"
        elsif index == 1
            item
        end
    end
end