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
    
    -- 将实现psr message规范的基类放在psr目录下。然后在做扩展。
    -- 2018.09.06 17:00

#考虑在kernel->run里面添加一个application层，所有服务、配置信息等都归于application。

    -- 将原来不太合理的kernel继承继承修改为只有一个kernel。添加一个applicationInterface，console与http实现这个接口后各自运行
    -- 2018.09.06 17:00

#自动注入功能
	-- 1. 添加一个变量service => [id]
			container::set 的时候push该变量只加入一个类集成另一个类。那需要将这个类和它继承的每一个类都当做一个service变量push到那个记住service映射关系的变量中
    -- 2. 如果一个service还从来没被调用过，但是这个service存在于container::ServiceMappings里面

#目前没有使用veision的地方 version文件先删除。文档->编码规范，需要要修改
#文档样式修改。	
#http, templete, router，framework的文档编写
#framework的全面测试
#router, framework, framework-demo.添加composer信息
#debug模块
#logger模块