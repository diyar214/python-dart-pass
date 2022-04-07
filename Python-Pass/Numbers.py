def check_numbers():
    numbers = []
    print("Enter any integer number want to check if EVEN or ODD : ")

    for i in range(10):
        item = int(input())
        numbers.append(item)

    for number in numbers:
        if number % 2 == 0:
            print(number, "is Even")
        else:
            print(number, "is Odd")


check_numbers()