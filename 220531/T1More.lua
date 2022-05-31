print("数据类型")
print(type("hello world"))
print(type(10))
print(type(print))
print(type(true))
print(type(nil))
print(type(type(X)))
print("////////////////////////////////////////////////////")
print("循环")
i = 10
while (i >= 0) do
    print(i)
    i = i - 1
end

for i=10,9,-1 do
    print(i)
end

a=10
repeat
    print(a)
    a = a+1
until (a>15)
print("////////////////////////////////////////////////////")
print("流程控制")
i = 3
if (i == 0) then
    print("i == 0")
end

if (i == 1) then
    print("i == 1")
else
    print("i != 1,i =",i)
end

if (i == 2) then
    print("i == 2")
elseif (i == 3) then
    print("i == 3")
else
    print("i ==",i)
end
print("////////////////////////////////////////////////////")
print("函数")
i = 0
function max(num1,num2)
    if (num1 > num2) then
        print("num1 > num2")
        return num1
    elseif (num1<num2) then
        print("num1<num2")
        return num2
    else
        print("num1 == num2")
        return num1
    end
end
i = max(2100,1200)
print(i)

--可变参数
function add(...)
    for i,v in ipairs{...} do
        print(v)
    end
end
add(1,2,3,4,5,"he")
print("////////////////////////////////////////////////////")
print("运算符")
print("or and not ~=")
a,b = "hello","world"
print("连接",a..b)
print("b 字符串长度",#b)
print("长度",#"heshaolang")
print("整除 //",5//3)
print("////////////////////////////////////////////////////")
print("Lua String")


print("////////////////////////////////////////////////////")
