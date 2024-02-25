### Hexlet tests and linter status:
[![Actions Status](https://github.com/IlyaPvd/devops-for-programmers-project-lvl2/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/IlyaPvd/devops-for-programmers-project-lvl2/actions)

Демо: https://redmine.avetechnocrat.tech/

Для установки необходимо:

1. Создать файл с секретами `group_vars/webservers/vault.yml`
2. Создать файл с ключом для шифрования vault `.vault-password`
3. Зашифровать переменные: `make ansible-encrypt-env`
4. Установить зависимости: `make install`
5. Запустить плейбук: `make deploy`