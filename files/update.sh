# The updater of the update-redish.sh file
echo "Update is 95% Completed"
cd /app/
wget -q https://raw.githubusercontent.com/Nicsena/redis-server-on-glitch-assets/master/files/update-redis.sh -O update-redis.sh
echo "Update is 100% Completed"
echo "Refreshing Project shortly..."
wait 3
echo "Refreshing in 3..."
wait 1
echo "Refreshing in 2..."
wait 1
echo "Refreshing in 1..."
wait 1
echo "Refreshing!"
refresh
