READ a
READ b

curl https://1.1.1.1/login.html --insecure -X POST \
-d "err_flag=0" \
-d "info_flag=0" \
-d "redirect_url=http://captive.apple.com/hotspot-detect.html" \
-d "username=$a" \
-d "password=$b'"
