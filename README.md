# rp-puphpet
My vagrant development environment, built using PuPHPet

## hosts
```
127.0.0.1 localhost
127.0.0.1 eelly.dev www.eelly.dev static.eelly.dev # 商城
127.0.0.1 manage.eelly.dev # 商城管理后台
127.0.0.1 mall.eelly.dev # 新商城
127.0.0.1 ad.eelly.dev # 广告系统
127.0.0.1 ea2.eelly.dev # 衣联数据2.0版
127.0.0.1 ea3.eelly.dev # 衣联数据3.0版
```

## url

* 商城<http://www.eelly.dev>
* 商城管理后台<http://manage.eelly.dev>
* 广告系统<http://ad.eelly.dev>
* 衣联数据2.0版<http://ea2.eelly.dev>

## code
```
cd /var/www
svn co http://172.18.107.96/svn/ecmall2.1/trunk www.eelly.dev
svn co http://172.18.107.96/svn/admin_eelly1.0/trunk manage.eelly.dev
svn co http://172.18.107.96/svn/newmall.eelly.trunk mall.eelly.dev
svn co http://172.18.107.96/svn/ad.eelly.com ad.eelly.dev
svn co http://172.18.107.96/svn/EA2.0/test/ea2.01 ea2.eelly.dev
svn co http://172.18.107.96/svn/ea3.0.eelly.trunk ea3.eelly.dev
```

## command
```
# 启动
vagrant up
# 配置更新
vagrant provision
# 重启
vagrant reload
# 挂起
vagrant halt 
```
