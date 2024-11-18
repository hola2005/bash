#!/bin/bash

# Пошук всіх користувачів з CLI /bin/bash у файлі /etc/passwd
grep "/bin/bash" /etc/passwd | cut -d: -f1

