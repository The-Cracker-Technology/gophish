rm -rf /opt/ANDRAX/gophish

go build

strip gophish

chmod 755 gophish

cp -Rf $(pwd) /opt/ANDRAX/gophish
