set UserName=""
%UserName为学号%
set Password=""
%Password为统一认证密码%
curl http://p.nju.edu.cn/portal_io/login -X POST -d "username=%UserName%&password=%Password%"