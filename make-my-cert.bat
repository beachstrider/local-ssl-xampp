@echo off

set OPENSSL_CONF=./conf/openssl.cnf

.\bin\openssl req -config my-cert.conf -new -sha256 -newkey rsa:2048 -nodes -keyout .\conf\ssl.key\server.key -x509 -days 3650 -out .\conf\ssl.crt\server.crt

echo.
echo -----
echo The certificate was provided.
echo.
pause