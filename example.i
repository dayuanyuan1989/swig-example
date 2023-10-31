// 模块名
%module example

%{
// 会将此代码生成到 example_wrap.cxx里
#include "example.h"
%}

// 将vector给swig开放
%include "std_vector.i"

// 参数是vector<double>必须显示的在此声明
namespace std {
    %template(VectorDouble) vector<double>;
};

// 必须在template下面
%include "example.h"
