#权限的配置，介于rule interface只有一个get方法时，配置很麻烦，考虑添加一个precondition方法返回也是bool。如果precondition满足的情况下，再去使用get方法判断权限

    -- 安全认证规则配置时使用三元运算符。不添加precondition。 
    --2018.09.05 09:30
    
#需要整理demo中config的service统一需要在framework中先定义

    -- 先将所有使用的service在kernel中注册，并且console和http请求使用同一个registerConfig方法
    -- 2018.09.05 10:00
    
#HttpKernel::registerConfigs中的array_merge需要修改成递归。

    -- php5.3以后内置函数array_replace_recursive。array_merge_recursive两个数组递归合并的函数。
    -- 区别array_replace_recursive遇到重复的key时，数组做替换，array_merge_recursive遇到重复的key时，该key的值变成数组，然后添加新值。
    -- 2018.09.05 10:30

#添加异常处理页面。

    -- 异常处理页面添加，默认使用framework/exception/view下面的模板
    -- 如果在项目定义的模板目录下，添加了_exception目录，那么使用_exception目录下的模板
    -- 另外kernel添加了is_debug参数
    -- 2018.09.05 17:00
    
#http模块打算固定，psr7的内容。在framework中继承后加以扩展。 request.在router::matchreques后setAttrtube设置匹配道德路由信息等。response的redirectResponse搬到framework下边
#考虑在kernel->run里面添加一个application层，所有服务、配置信息等都归于application。
#router，framework的文档编写
#framework的全面测试
#router, framework, framework-demo.添加composer信息
#自动注入功能
#文档样式修改。
#debug模块
#logger模块