FROM  pmietlicki/xmrig:nvidia

# Configuration variables.
ENV POOL_URL    		rvn-eu1.nanopool.org:12222
ENV POOL_USER   		RG8Foh71fzgbrczHbUJSdWna6u4e7sgsr6
ENV POOL_PW     		rancher
ENV COIN                ravencoin
ENV MAX_CPU   			100
ENV USE_SCHEDULER		false
ENV START_TIME			2100
ENV STOP_TIME			0600
ENV DAYS				Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,Sunday
