# rp-puphpet
My vagrant development environment, built using PuPHPet

## hosts
```
127.0.0.1 localhost
127.0.0.1 eelly.dev www.eelly.dev static.eelly.dev # 商城
127.0.0.1 mall.eelly.dev # 新商城
127.0.0.1 ad.eelly.dev # 广告系统
```

## url

衣联网前台：<http://www.eelly.dev>

## code
```
cd /var/www
svn co http://172.18.107.96/svn/ecmall2.1/trunk www.eelly.dev
svn co http://172.18.107.96/svn/ad.eelly.com ad.eelly.dev
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