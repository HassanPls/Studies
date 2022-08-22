while true do
    Num1 = nil;
    Num2 = nil;
    Result = nil;
    Operation = nil;

    print("What'll the operation? ( + , - , / , * )")
    Operation = io.read()
    print("What's the first number?")
    Num1 = io.read()
    print("What's the second number?")
    Num2 = io.read()

    Num1 = tonumber(Num1)
    Num2 = tonumber(Num2)
    Operation = tostring(Operation)

    

    if Operation == "+" then
        Result = Num1 + Num2
        print("The result is: " .. Result)
    elseif Operation == "-" then
        Result = Num1 - Num2
        print("The result is: " .. Result)
    elseif Operation == "/" then
        Result = Num1 / Num2
        print("The result is: " .. Result)
    elseif Operation == "*" then
        Result = Num1 * Num2
        print("The result is: " .. Result)
    else 
        print("Something didn't work!")
        break
    end 

end