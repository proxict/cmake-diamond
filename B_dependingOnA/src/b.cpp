#include "B/b.h"

#include <iostream>

void b(const int num) {
    std::cout << "printing from B: ";
    a(num);
}
