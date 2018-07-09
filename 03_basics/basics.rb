# write your code here
def who_is_bigger(a, b, c)
    return "nil detected" if a == nil || b == nil || c == nil
        return "a is bigger" if a > b && a > c
        return "b is bigger" if b > a && b > c
        return "c is bigger" if c > b && c > a
end

def reverse_upcase_noLTA(str)
    str.reverse.upcase.delete "LTA"
end

def array_42(array)
    array.include?(42)
end

def magic_array(array)
    array.flatten.reverse.delete_if { |i| i % 3 == 0}.collect { |a| 2 * a }.sort.uniq
end