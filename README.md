# rp-puphpet
My vagrant development environment, built using PuPHPet

## hosts
```
127.0.0.1 localhost
127.0.0.1 syshop.dev www.syshop.dev #世界婴童网(开发环境)
127.0.0.1 discuz.dev #论坛
127.0.0.1 runphp.dev
127.0.0.1 magento2.dev
```

## url

世界婴童网前台：<http://syshop.dev>

世界婴童网后台：<http://syshop.dev/ysdshop/yy-man-ttk/>

## code
```
cd /var/www
git clone http://gitlab.eaglestar.cn/hehui/syshop.git
svn co svn://172.16.2.129/ysdshop/
```

## command
```
vagrant up
vagrant provision
vagrant reload
```