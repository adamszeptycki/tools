function wifiproxyON {
	sudo networksetup -setwebproxy "Wi-Fi" localhost 8080 && sudo networksetup -setwebproxystate "Wi-Fi"  on
	sudo networksetup -setsecurewebproxy "Wi-Fi" localhost 8080 && sudo networksetup -setsecurewebproxystate "Wi-Fi" on
}

function wifiproxyOFF {
	sudo networksetup -setwebproxy "Wi-Fi" localhost 8080 && sudo networksetup -setwebproxystate "Wi-Fi"  off
	sudo networksetup -setsecurewebproxy "Wi-Fi" localhost 8080 && sudo networksetup -setsecurewebproxystate "Wi-Fi" off
}

function ethproxyON {
	sudo networksetup -setwebproxy "Thunderbolt Ethernet" localhost 8080 && sudo networksetup -setwebproxystate "Thunderbolt Ethernet"  on
	sudo networksetup -setsecurewebproxy "Thunderbolt Ethernet" localhost 8080 && sudo networksetup -setsecurewebproxystate "Thunderbolt Ethernet" on
}

function ethproxyOFF {
	sudo networksetup -setwebproxy "Thunderbolt Ethernet" localhost 8080 && sudo networksetup -setwebproxystate "Thunderbolt Ethernet"  off
	sudo networksetup -setsecurewebproxy "Thunderbolt Ethernet" localhost 8080 && sudo networksetup -setsecurewebproxystate "Thunderbolt Ethernet" off
}

function allproxyON {
	ethproxyON
	wifiproxyON
}

function allproxyOFF {
	wifiproxyOFF
	ethproxyOFF
}