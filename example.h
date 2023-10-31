#include <iostream>
#include <vector>

using namespace std;

class Example{
public:
    void say_hello();
    void say_value(std::vector<double> vals);  // 将参数类型改为 std::list
};