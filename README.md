# 使用说明

```
|-- curl-win64-mingw, curl工具目录
|-- log_in.bat， 自动登录脚本
|-- log_out.bat， 自动退出登录脚本
```

# 使用方法

- 将`curl-win64-mingw` 放到自己的环境变量盘中，常用如`c:/windows/system32/` 
- 将`./curl-win64-mingw/bin` 添加到系统环境变量,要填绝对路径
- 在`log_in.bat` 中编辑自己的学号和密码
- 双击`log_in.bat` 即可自动登录认证，双击`log_out.bat` 自动退出认证
- 原理为利用`curl`发送数据，可自行百度`curl`用法

```
# 登录
curl http://p.nju.edu.cn/portal_io/login -X POST -d "username=%UserName%&password=%Password%"
# 退出登录
curl http://p.nju.edu.cn/portal_io/logout -X GET

```

