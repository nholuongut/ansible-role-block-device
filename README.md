# Transforms raw block storage into an unpartitioned, mounted file system.  This
is useful when having to grow the file system after expanding a virtual block
device.

![](https://i.imgur.com/waxVImv.png)
### [View all Roadmaps](https://github.com/nholuongut/all-roadmaps) &nbsp;&middot;&nbsp; [Best Practices](https://github.com/nholuongut/all-roadmaps/blob/main/public/best-practices/) &nbsp;&middot;&nbsp; [Questions](https://www.linkedin.com/in/nholuong/)
<br/>

Requirements
------------

TODO

Role Variables
--------------

* bd_install: true
* bd_block_device: /dev/xvdf
* bd_file_system: xfs
* bd_mount_point: /var/lib/mysql
* bd_label: MYSQL
* bd_options: defaults

Dependencies
------------

* kurron.base

Example Playbook
----------------

```
- hosts: servers
  roles:
      - { role: kurron.block-device,  bd_block_device: /dev/sdb, bd_mount_point: /mnt/data, bd_label: MYSQL, bd_options: noatime }
```

# 🚀 I'm are always open to your feedback.  Please contact as bellow information:
### [Contact ]
* [Name: nho Luong]
* [Skype](luongutnho_skype)
* [Github](https://github.com/nholuongut/)
* [Linkedin](https://www.linkedin.com/in/nholuong/)
* [Email Address](luongutnho@hotmail.com)

![](https://i.imgur.com/waxVImv.png)
![](Donate.png)
[![ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/nholuong)

# License
* Nho Luong (c). All Rights Reserved.🌟
