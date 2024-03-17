ip=$(curl http://checkip.amazonaws.com)
echo "Flask App URL"
echo "http://$ip:5000"
echo "DB Admin URL"
echo http://$ip:8080
echo "Visualizer URL"
echo "http://$ip:8081"
