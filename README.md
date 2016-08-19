# rp-puphpet
My vagrant development environment, built using PuPHPet

## hosts
```
127.0.0.1 localhost
127.0.0.1 eelly.dev www.eelly.dev static.eelly.dev mall.api.eelly.dev # 商城
127.0.0.1 manage.eelly.dev # 商城管理后台
127.0.0.1 mall.eelly.dev # 新商城
127.0.0.1 ad.eelly.dev # 广告系统
127.0.0.1 ea.eelly.dev # ea-衣统天下
127.0.0.1 m.eelly.dev wap.blty.dev # wap商城 or 百里挑一
127.0.0.1 so.eelly.dev list.eelly.dev # 商城搜索 or 商城列表
127.0.0.1 analytics.eelly.dev # ea商家后台
```

## url

* 商城<http://www.eelly.dev>
* 商城管理后台<http://manage.eelly.dev>
* 广告系统<http://ad.eelly.dev>
* ea-衣统天下<http://ea.eelly.dev>
* wap商城<http://m.eelly.dev>

## code
```
cd /var/www
svn co http://172.18.107.96/svn/ecmall2.1/trunk www.eelly.dev
svn co http://172.18.107.96/svn/admin_eelly1.0/trunk manage.eelly.dev
svn co http://172.18.107.96/svn/newmall.eelly.trunk mall.eelly.dev
svn co http://172.18.107.96/svn/ad.eelly.com ad.eelly.dev
svn co http://172.18.107.96/svn/EA2.0/test/ea2.01 ea2.eelly.dev
svn co http://172.18.107.96/svn/ea3.0.eelly.trunk ea3.eelly.dev
svn co http://172.18.107.96/svn/mobile_trunk_2.0/trunk m.eelly.dev
svn co http://172.18.107.96/svn/so.eelly.test so.eelly.dev
svn co http://172.18.107.96/svn/analytics_trunk analytics.eelly.dev
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
