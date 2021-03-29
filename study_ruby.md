# **Variable**

Ruby you use capitalization **snake_case** for variable names.

| Symbol     | Type of Variable  |
| ---------- | ----------------- |
| [a-z] or _ | Local Variable    |
| @          | Instance Variable |
| @@         | Class Variable    |
| $          | Global Variable   |



```ruby
a = "RUBY FOR BEGINERS"
b = a

b.dowcase!
puts a
```

"ruby for beginers" will be displayed, variable references are like pointers always pointing to the same variable.



# Operators

## Ruby Arithmetic Operator

| Operator |                         Description                          |              Example              |
| :------: | :----------------------------------------------------------: | :-------------------------------: |
|    +     |    Addition − Adds values on either side of the operator.    |        a + b will give 30         |
|    −     | Subtraction − Subtracts right hand operand from left hand operand. |        a - b will give -10        |
|    *     | Multiplication − Multiplies values on either side of the operator. |        a * b will give 200        |
|    /     | Division − Divides left hand operand by right hand operand.  |         b / a will give 2         |
|    %     | Modulus − Divides left hand operand by right hand operand and returns remainder. |         b % a will give 0         |
|    **    | Exponent − Performs exponential (power) calculation on operators. | a**b will give 10 to the power 20 |

## Runy Comparrion Operators

| Operator |                         Description                          |                           Example                            |
| :------: | :----------------------------------------------------------: | :----------------------------------------------------------: |
|    ==    | Checks if the value of two operands are equal or not, if yes then condition becomes true. |                    (a == b) is not true.                     |
|    !=    | Checks if the value of two operands are equal or not, if values are not equal then condition becomes true. |                      (a != b) is true.                       |
|    >     | Checks if the value of left operand is greater than the value of right operand, if yes then condition becomes true. |                     (a > b) is not true.                     |
|    <     | Checks if the value of left operand is less than the value of right operand, if yes then condition becomes true. |                       (a < b) is true.                       |
|    >=    | Checks if the value of left operand is greater than or equal to the value of right operand, if yes then condition becomes true. |                    (a >= b) is not true.                     |
|    <=    | Checks if the value of left operand is less than or equal to the value of right operand, if yes then condition becomes true. |                      (a <= b) is true.                       |
|   <=>    | Combined comparison operator. Returns 0 if first operand equals second, 1 if first operand is greater than the second and -1 if first operand is less than the second. |                    (a <=> b) returns -1.                     |
|   ===    | Used to test equality within a when clause of a *case* statement. |                 (1...10) === 5 returns true.                 |
|  .eql?   | True if the receiver and argument have both the same type and equal values. |       1 == 1.0 returns true, but 1.eql?(1.0) is false.       |
|  equal?  |  True if the receiver and argument have the same object id.  | if aObj is duplicate of bObj then aObj == bObj is true, a.equal?bObj is false but a.equal?aObj is true. |

## Ruby Assignment Operators

| Operator |                         Description                          |                     Example                     |
| :------: | :----------------------------------------------------------: | :---------------------------------------------: |
|    =     | Simple assignment operator, assigns values from right side operands to left side operand. | c = a + b will assign the value of a + b into c |
|    +=    | Add AND assignment operator, adds right operand to the left operand and assign the result to left operand. |        c += a is equivalent to c = c + a        |
|    -=    | Subtract AND assignment operator, subtracts right operand from the left operand and assign the result to left operand. |        c -= a is equivalent to c = c - a        |
|    *=    | Multiply AND assignment operator, multiplies right operand with the left operand and assign the result to left operand. |        c *= a is equivalent to c = c * a        |
|    /=    | Divide AND assignment operator, divides left operand with the right operand and assign the result to left operand. |        c /= a is equivalent to c = c / a        |
|    %=    | Modulus AND assignment operator, takes modulus using two operands and assign the result to left operand. |        c %= a is equivalent to c = c % a        |
|   **=    | Exponent AND assignment operator, performs exponential (power) calculation on operators and assign value to the left operand. |         c **= a is equivalent to c = c          |

## Ruby Logical Operators

| Operator |                         Description                          |        Example        |
| :------: | :----------------------------------------------------------: | :-------------------: |
|   and    | Called Logical AND operator. If both the operands are true, then the condition becomes true. |  (a and b) is true.   |
|    or    | Called Logical OR Operator. If any of the two operands are non zero, then the condition becomes true. |   (a or b) is true.   |
|    &&    | Called Logical AND operator. If both the operands are non zero, then the condition becomes true. |   (a && b) is true.   |
|   \|\|   | Called Logical OR Operator. If any of the two operands are non zero, then the condition becomes true. |  (a \|\| b) is true.  |
|    !     | Called Logical NOT Operator. Use to reverses the logical state of its operand. If a condition is true, then Logical NOT operator will make false. |  !(a && b) is false.  |
|   not    | Called Logical NOT Operator. Use to reverses the logical state of its operand. If a condition is true, then Logical NOT operator will make false. | not(a && b) is false. |

## Ruby Bitwise Operators

| Operator |                         Description                          |                           Example                            |
| :------: | :----------------------------------------------------------: | :----------------------------------------------------------: |
|    &     | Binary AND Operator copies a bit to the result if it exists in both operands. |           (a & b) will give 12, which is 0000 1100           |
|    \|    | Binary OR Operator copies a bit if it exists in either operand. |          (a \| b) will give 61, which is 0011 1101           |
|    ^     | Binary XOR Operator copies the bit if it is set in one operand but not both. |           (a ^ b) will give 49, which is 0011 0001           |
|    ~     | Binary Ones Complement Operator is unary and has the effect of 'flipping' bits. | (~a ) will give -61, which is 1100 0011 in 2's complement form due to a signed binary number. |
|    <<    | Binary Left Shift Operator. The left operands value is moved left by the number of bits specified by the right operand. |           a << 2 will give 240, which is 1111 0000           |
|    >>    | Binary Right Shift Operator. The left operands value is moved right by the number of bits specified by the right operand. |           a >> 2 will give 15, which is 0000 1111            |

## Ruby Ternary Operator

| Operator |      Description       |                         Example                         |
| :------: | :--------------------: | :-----------------------------------------------------: |
|   ? :    | Conditional Expression | If Condition is true ? Then value X : Otherwise value Y |

## Ruby Range Operators

| Operator |                       Description                        |                    Example                    |
| :------: | :------------------------------------------------------: | :-------------------------------------------: |
|    ..    | Creates a range from start point to end point inclusive. | 1..10 Creates a range from 1 to 10 inclusive. |
|   ...    | Creates a range from start point to end point exclusive. |             1...10 Creates a rang             |

## Ruby Operators Precedence

|                    Operator                     |                         Description                          |
| :---------------------------------------------: | :----------------------------------------------------------: |
|                       ::                        |                 Constant resolution operator                 |
|                    [ ] [ ]=                     |                Element reference, element set                |
|                       **                        |             Exponentiation (raise to the power)              |
|                     ! ~ + -                     | Not, complement, unary plus and minus (method names for the last two are +@ and -@) |
|                      * / %                      |                 Multiply, divide, and modulo                 |
|                       + -                       |                   Addition and subtraction                   |
|                      >> <<                      |                 Right and left bitwise shift                 |
|                        &                        |                        Bitwise 'AND'                         |
|                      ^ \|                       |           Bitwise exclusive `OR' and regular `OR'            |
|                    <= < > >=                    |                     Comparison operators                     |
|               <=> == === != =~ !~               | Equality and pattern match operators (!= and !~ may not be defined as methods) |
|                       &&                        |                        Logical 'AND'                         |
|                      \|\|                       |                         Logical 'OR'                         |
|                     .. ...                      |               Range (inclusive and exclusive)                |
|                       ? :                       |                     Ternary if-then-else                     |
| = %= { /= -= += \|= &= >>= <<= *= &&= \|\|= **= |                          Assignment                          |
|                    defined?                     |              Check if specified symbol defined               |
|                       not                       |                       Logical negation                       |
|                     or and                      |                     Logical composition                      |



# **Conditional and rotations**

## If and Else

````ruby
a = 2
b = 1

if "a > b"
	puts "a > b"
else 
    puts "b > a"
end

#---

if "a > b"
	puts "a > b"
elsif a == b
    puts "a == b"
else 
    puts "b > a"
end


#---

if a > b then puts "a > b" else puts "b > a" end
    
#---
    
puts "a > b" if a > b 
puts "b > a" unless a > b 
````

## And | Or

````ruby
a = 1
b = 2

if a < b && b > a
    puts "and"
end

if a > b || b > a
    puts "or"
end
````

## Case

````ruby
brand = "tesla"

case brand
when "ford"
    puts "Ford"
when "fiat"
    puts "Fiat"
when "bmw"
    puts "BMW"
when "tesla"
    puts "Tesla"
else
    puts "Sem Marca"
end
````

## Loop

````ruby
while freio_acionado?
	puts "manter parado"
end

puts "manter parado" while freio_acionado?
    
while freio_acionado? do puts "manter parado" end
while freio_acionado? do puts "manter parado" end
    
begin
    verificar_abs
    executar_parada
end while freio_acionado?
    
for i in 1..10
    puts i
end    
    
["laranja", "maça", "uva"].each do |fruta|
    puts fruta
end

["laranja", "maça", "uva"].each do |fruta|
    puts fruta
    break if fruta == "maça"
end

["laranja", "maça", "uva"].each do |fruta|
    next if fruta == "maça"
    puts fruta
end
    
["laranja", "maça", "uva"].each { |fruta| puts fruta }
    
10.upto(100) { |i| puts i }
    
loop do
    puts "loop infinito"
    break
end
    
loop do
    puts "digite um numero"
    input = gets.to_i
    redo if input > 10
    break
end   

````

## Exception

````ruby
def divide (a, b)
    raise "Divisão por 0 invalida" if b == 0
    a / b
end

begin
    resultado = divide(10,0)
    puts resultado
rescue Exception => e
    puts "Erro ao dividir: " + e.message
````









# **Tips**

## Open Interactive Ruby

```ruby
irb
```



"Pry" is not native, but you can install it in the terminal make it more beautiful

```ruby
gem install pry
pry
```

## Createad Function

```ruby
def add(a, b) 
a + b 
end
```

## Created Array

```ruby
list = [1,3,5,7,9]
```


## Show something on the screen

```ruby
puts
```


## Definition Null

```ruby
nil
```

## Methods "strip"

Remove space in  starting or end a string

## Methods "!" "?"

```ruby
name = nil
name.nil?
```
this method return a boolean true or false

```ruby
name = " Erick Ribeiro"
name.strip!
```
this method change variable



## Methods "Clone"

This method create a copy of the variable

```ruby
a = "RUBY FOR BEGINERS"
b = a.clone

c.upcase!
puts b
puts a
```

`"ruby for beginers"`
`"RUBY FOR BEGINERS"`

 will be displayed





## Input text use "gets"

```ruby
puts "What is your name: "
name = gets`
puts "Hello " + name + "!"
```



## Class

Must always start with capital letter 

```ruby
class StudyRuby
	
    def need_coffee_drink
        54
    end
    
end

study_ruby = StudyRuby.new
puts study_ruby.neef_cofee_drink
```

Attr get and set

```ruby
class Car

    #Get and Set
    attr_accessor :brand, :model

    #Get
    #attr_reader :brand, :model

    #Set
    #attr_writer :brand, :model
    
end

#Created instace this class
new_car = Car.new

#Set
new_car.brand = "Tesla"
new_car.model = "Model S"

#Get
puts new_car.brand
puts new_car.model
```

​	virtual attributes can also be used

```Ruby
class Car

    #Get and Set
    attr_accessor :brand, :model

    def describe
        "Brand: #{brand} e Model: #{model}"
    end
end

#Created instace this class
new_car = Car.new

#Set
new_car.brand = "Tesla"
new_car.model = "Model S"

#Get
puts new_car.describe
```
using constructor methods

```ruby
class Car

    def initialize(model, brand)
        @model = model
        @brand = brand
    end

end

#Created instace this class
new_car = Car.new("Model S", "Tesla")

#Get
puts new_car
```

class inheritance use "super"

```ruby
class Car
    def speed_up
        puts "Speeds up car"
    end
end

class CheckCar < Car
    def speed_up
        puts "Check car"
        super
    end
end

car = CheckCar.new
car.speed_up

```

Accessing class methods in an accessible way

```Ruby
class Car
   	def self.type_car_change
        puts "automatic"
    end
    
    def speed_up
        puts "Speeds up car"
    end
end

class CheckCar < Car
    def speed_up
        puts "Check car"
        super
    end
end


Car.type_car_change
CheckCar.type_car_change
```

private method

```ruby
class Car
  
    def speed_up
        check_full
        puts "Speeds up car"
    end
    
    private
    	def check_full
            puts "checkin full"
        end
end

car = Car.new
car.speed_up



```





