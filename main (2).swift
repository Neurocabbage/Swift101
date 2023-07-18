
/*
6.	Домашнее задание
Условие:
1.	Написать функцию, которая на вход принимает число: сумма, которую пользователь хочет положить на вклад, 
следующий аргумент это годовой  процент, третий аргумент это срок Функция возвращает сколько денег получит 
пользователь по итогу
2.	Создать перечисление, которое содержит 3 вида пиццы и создать  переменные с каждым видом пиццы.
3.	Добавить возможность получения названия пиццы через  rawValue
*/

/*1.	Написать функцию, которая на вход принимает число: сумма, которую пользователь хочет
положить на вклад, следующий аргумент это годовой  процент, третий аргумент это срок
Функция возвращает сколько денег получит пользователь по итогу*/

// Функция для вычисления степени
func pow(num:Double, power:Double)->Double { 
	var result:Double = 1 
	if power > 0 {
		result = num * (pow(num:num, power:power-1)) 
	}
	return result 
}

// Функция для вычисления результирующего вклада
func finalAmount (_ deposit: Double, _ rate: Double, _ term: Double) -> Double{
    let a = (1+rate/100)
    return (deposit*pow(num: a, power: term))
}


print(finalAmount(1000, 10, 3))



// 2.	Создать перечисление, которое содержит 3 вида пиццы и создать  переменные с каждым 
// видом пиццы
// 3.	Добавить возможность получения названия пиццы через  rawValue
enum pizza: String {
    case margarita
    case peperoni
    case quattroFormaggi = "4 сыра"
}

var pizzaMargarita: pizza = .margarita
var pizzaPeperoni: pizza = .peperoni
var pizzaQuattroFormaggi: pizza = .quattroFormaggi


print(pizzaQuattroFormaggi)
print(pizzaQuattroFormaggi.rawValue)
























