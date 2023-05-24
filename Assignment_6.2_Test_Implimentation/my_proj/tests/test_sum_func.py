from my_proj.sum_func import add, add_positive

# Test cases for add function
def test_add_1():
    assert add(2, 3) == 5
# # Test cases for add_positive function
def test_add_positive_1():
    assert add_positive(1, 2) == 3
def test_add_positive_2():
    assert add_positive(-1, -2) == None
def test_add_positive_3():
    assert add_positive(4, -1.7) == None







