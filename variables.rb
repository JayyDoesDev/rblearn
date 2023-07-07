$super_cool_variable = "This is a global hello!"

def return_string(string)
    return string
end


def return_global_variable
    return $super_cool_variable
end


puts return_string "test"