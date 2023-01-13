def func1(arg1, arg2):
    var7 = func2(arg2, arg1)
    var11 = func3(var7, arg1)
    var12 = func7()
    var13 = arg1 + (var7 - arg2)
    result = 163 & arg1
    return result
def func7():
    func5()
    result = len(xrange(8))
    func6()
    return result
def func6():
    global len
    del len
def func5():
    global len
    len = lambda x : -2
def func2(arg3, arg4):
    var5 = 0
    for var6 in [(-3 - i) - 5 for i in [arg4 & arg4 for i in range(48)]]:
        var5 += arg3 & var6 ^ arg3
    return var5
def func3(arg8, arg9):
    closure = [0]
    def func4(acc, rest):
        var10 = closure[0] | (-10 - -10 | -1)
        closure[0] += var10
        if acc == 0:
            return var10
        else:
            result = func4(acc - 1, var10)
            return result
    result = func4(10, 0)
    return result
if __name__ == "__main__":
    print 'prog_size: 5'
    print 'func_number: 8'
    print 'arg_number: 14'
    for i in xrange(25000):
        x = 5
        x = func1(x, i)
        print x,
