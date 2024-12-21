number = 50
bool = nil

if bool ~= nil or number ~= 50 then
    print('bool is nil or number is different from 50')
elseif number then
    print('number is true')
else
    print('nothing')
end

while bool == nil do
    print(bool)
    if number == 50 then
        bool = true
    end
    print(bool)
end

repeat
    print(bool)
    if number == 50 then
        bool = true
    end
until bool

for i = 10, 1, -1 do
    print(i)
end

function sum(x, y)
    return x + y
end

print(sum(1, 3))