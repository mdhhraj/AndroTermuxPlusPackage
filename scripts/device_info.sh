 
#!/data/data/com.termux/files/usr/bin/bash

echo "===== DEVICE INFO ====="

echo ""
echo "User:"
rish -c "whoami"

echo ""
echo "ID:"
rish -c "id"

echo ""
echo "Kernel:"
rish -c "uname -a"

echo ""
echo "Android Version:"
rish -c "getprop ro.build.version.release"

echo ""
echo "Device Model:"
rish -c "getprop ro.product.model"

echo ""
echo "Build Info:"
rish -c "cat /proc/version"

echo ""
echo "===== DONE ====="