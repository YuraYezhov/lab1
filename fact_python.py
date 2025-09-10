def factorial_recursive(n):
    if n == 0 or n == 1:
        return 1
    else:
        return n * factorial_recursive(n - 1)

try:
    num = int(input("Введите целое неотрицательное число: "))

    if num < 0:
        print("Ошибка: факториал не определен для отрицательных чисел.")
    else:
        result = factorial_recursive(num)
        print(f"Факториал {num} равен {result}")

except ValueError:
    print("Ошибка: пожалуйста, введите целое число.")