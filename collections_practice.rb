
up = [25, 7, 1]
def sort_array_asc(up)
    up.sort
end

def sort_array_desc(down)
    down.sort.reverse
end

def sort_array_char_count(long)
    long.sort {|l, r| l.length <=> r.length}
end

def swap_elements(swap)
    swap[0], swap[1], swap[2] = swap[0], swap[2], swap[1]
end

def reverse_array(rev)
    rev.reverse
end

def kesha_maker(jack)
    jack.each {|k| k[2] = "$"}
    return jack
end

def find_a(a)
    a.select {|word| word.start_with?('a')}
end

def sum_array(add)
    add.inject(0) {|sum, i| sum + i}
end

def add_s(lisp)
    lisp.each_with_index.collect do |element, index|
        if index == 1
            element
        else element[element.length] = "s"
            element
        end
    end
end
    