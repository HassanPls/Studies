Info = {
    name = nil;
    age = nil;
    answer = nil
}

print("What's your name?")
Info.name = io.read()
print("Hello, " .. Info.name .."! How old are you?")
Info.age = io.read()
print("Do you want to fight with a enemy? (yes or no)")
Info.answer = io.read()

Info.answer = tostring(Info.answer)

if Info.answer == "yes" or Info.answer == "Yes" then
    print("Your fight was a success, u are a good fighter!")
elseif Info.answer == "no" or Info.answer == "No" then
    print("U didn't even try, u aren't honorable!")
else 
    print("Error")
end
