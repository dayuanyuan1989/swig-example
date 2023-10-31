#include "example.h"
 
void Example::say_hello(){
    cout<<"hello"<<endl;
}

void Example::say_value(std::vector<double> vals) {
    cout<<"value: " <<  vals[0] << ", " << vals[1] << endl;
}