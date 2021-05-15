# Implement your procedural solution here!
def smallest_multiple(n)
    if (n > 1)
        smallest_multiple(n - 1) * n
    else 
        return 1
    end
end
