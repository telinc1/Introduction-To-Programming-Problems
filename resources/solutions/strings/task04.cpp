#include <cstring>
#include <iostream>

int main() {
    char str[] = "ASDFGH";
    const int caseDiff = 32;
    for (int i = 0; i < strlen(str); i++) {
        str[i] += caseDiff;
    }
    std::cout << str << "\n";
}