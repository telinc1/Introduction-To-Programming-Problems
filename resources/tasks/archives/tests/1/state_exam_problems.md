# Задачи от държавен изпит, наподобяващи първо контролно

## 12 септември 2024

-   Под дадения по-долу фрагмент да се посочи какво ще изведе той на стандартния изход.

    ```cpp
    int total = 0;
    for (int i = 2; i <= 10; ) {
        if (i % 3 == 0) {
            total = total + i;
        }
        i += 2;
    }
    std::cout << total << endl;
    ```

    ***

<br>

-   При какво условие ще спре да се изпълнява цикълът `while`?

    ```cpp
    while ((a || b) && (c || d)) {...}
    ```

    а) ако `!(a && b)` e истина

    б) ако `!a || !b || !c || !d` e истина

    в) ако `(!a && !b) || (!c && !d)` e истина

    г) ако `(!a || !b) && (!c || !d)` e истина

    д) нито един от изброените

    ***

<br>

## 9 юли 2024

-   Под всеки от дадените по-долу фрагменти да се посочи какво ще изведе той на стандартния изход. <u>Упътване:</u> ASCII кодовете на символите `'A'` и `'a'` са съответно 65 и 97.

    ```cpp
    char symb = 'A';
    switch(symb) {
        case 0 : std::cout << "0";
        case 65 : std::cout << "1";
        case 'a' : std::cout << "2";
        default : std::cout << "d";
    }
    ```

    ***

    ```cpp
    unsigned x = 8, y = 3;
    while (x > 0) {
        if (x % y == 0) break;
        else x -= 1;
    }
    std::cout << x;
    ```

    ***

    ```cpp
    unsigned a = 4, b = 8, c = 2;
    std::cout << ((a > c) ? (b > a ? b : a) : c);
    ```

    ***

<br>

## 11 септември 2023

-   Да се довърши кодът на `power` така, че тя да пресмята повдигането на `base` на степен `power`.

    ```cpp
    int power(int base, unsigned int power)
    {
        int result = _______________________;

        while(power > _________________) {
            if(power % 2 == __________) {
                ____________ = result * base;
            }

            __________ /= 2;
            __________ *= base;
        }

        return result;
    }
    ```

    ***

<br>

-   Под всеки от фрагментите да се посочи какво ще изведе той на екрана.

    ```cpp
    int var = 0;
    while(var++ < 5)
        cout << var;
    ```

    ***

    ```cpp
    int var = 0;
    do {
        cout << var;
    } while(++var < 5);
    ```

    ***

<br>

## 12 юли 2022

-   Дадена е дефиницията:

    ```cpp
    void print(int arr[], int size) {
        for (int i = 0; i < size; ++i)
            cout << arr[i] << ";";
        cout << "\n";
    }
    ```

    Какво ще изведе на стандартния изход даденият по-долу фрагмент?

    ```cpp
    const int size = 5;
    int arr[] = { 5, 10, -1, 5, 6 };
    for (int i = 0; i < size; ++i) {
        for (int j = 1; j < size; ++j) {
            if (arr[j-1] < arr[j]) {
                swap(arr[j-1], arr[j]);
            }
        }
        print(arr, size);
    }
    ```

    ***

<br>

-   Под всеки от дадените по-долу фрагменти да се посочи какво ще изведе той на стандартния изход.

    ```cpp
    switch(5 % 2) {
    case 0:
        std::cout << "0";
    case 1:
        std::cout << "1";
    default:
        std::cout << "x";
    }
    ```

    ***

    ```cpp
    for (int i = 0; i < 5; ++i) {
        if ( ! (i - 3))
            continue;
        std::cout << i;
    }
    ```

    ***

<br>
