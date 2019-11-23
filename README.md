# 基于 ansible 的配置管理

## 安装 ansible

```shell
$ pip install ansible --user
```


## 使用方式

```shell
$ ansible-playbook main.yml -i inventory
```


## 依赖 ansible 模块

依赖 ansible-aur 模块，提供aur的包安装支持。
```python
$ git clone https://github.com/kewlfft/ansible-aur.git ~/.ansible/plugins/modules/aur
```


# 参考

(https://note.so1234.top/)[https://note.so1234.top/]