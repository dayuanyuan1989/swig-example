# swig-example

文件结构

```
├── build_and_run.sh
├── example.cpp  # c++
├── example.h    # c++
├── example.i    # swig 配置文件
├── example.py   # swig 导出文件
├── example_wrap.cxx  # swig导出文件
├── main.py      # 测试代码
└── setup.py     # python 包
```

安装使用

``` 
# 安装依赖库 ubuntu
sudo apt-get install python3-dev
# 编译运行
bash -x build_and_run.sh
```
