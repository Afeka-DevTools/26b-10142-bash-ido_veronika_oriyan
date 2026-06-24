	#!/bin/bash
password=$(< /dev/urandom tr -dc 'A-Za-z0-9!@#$%^&*' | head -c 10)
echo "Your secure random password is: $password"