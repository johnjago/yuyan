rm -r public \
	&& hugo \
	&& rsync -rP --delete public/ john@johnjago.com:/home/john/xiaobiji.co/
