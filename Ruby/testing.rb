# test_1 should be false
test_1 = 12 > 50

# test_2 = should be false
test_2 = 5 != 5

# test_3 = should be true
test_3 = 3 < 6

# test_4 = should be true
test_3 = 99 == 99

# test_5 should be true
test_5 = (256 == 256) && (5 < 10)
#begin - with && both comparisons on the left and right must evaluate to true for the entire statement to return true. If the left side does not return true it will not bother trying the right side.
#end

# test_6 = should be true
test_6 = (55 > 12) || (4 != 4)
#begin - with || either the right or left side must evaluate to true. If the left side evaluates to true, the right side will not be tried because it has met the condition of one side being true.
#end

# test_7 = should be false
test_7 = (41 == 5)
!(false)
#begin - with ! you reverse the result.
#end
