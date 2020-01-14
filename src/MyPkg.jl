module MyPkg

export testHelloWorld, addOne

"""
    testHelloWorld()

Prints 'Hello World!'
"""
function testHelloWorld()
    return "Hello World!"
end

"""
    addOne(int)

Adds one to a given integer
"""
function addOne(n)
    return n+1
end

end # module
