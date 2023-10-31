# swig-example

文件结构

```
├── build.sh
├── example.cpp  # c++
├── example.h    # c++
├── example.i    # swig 配置文件
├── example.py   # swig 导出文件
├── example_wrap.cxx  # swig导出文件
├── main.py      # 测试代码
└── setup.py     # python 包
```

``` 安装使用
python3 -m pip install -e .
python3 main.py
```
