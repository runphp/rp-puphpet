# rp-puphpet
My vagrant development environment, built using PuPHPet

## hosts
```
127.0.0.1 localhost
127.0.0.1 eelly.dev www.eelly.dev #衣联网(开发环境)
127.0.0.1 discuz.dev #论坛
127.0.0.1 runphp.dev
127.0.0.1 magento2.dev
```

## url

衣联网前台：<http://eelly.dev>

## code
```
cd /var/www
svn co http://172.18.107.96/svn/ecmall2.1/trunk www.eelly.dev
```

## command
```
vagrant up
vagrant provision
vagrant reload
```