# 开启端口
function startProxy() {
	export https_proxy=http://127.0.0.1:7890
	export http_proxy=http://127.0.0.1:7890
	export all_proxy=socks5://127.0.0.1:7890
}
# 获取端口
function getProxy() {
	echo http_proxy: $http_proxy
	echo https_proxy: $https_proxy
}
# 关闭端口
function stopProxy() {
	unset https_proxy
	unset http_proxy
	unset all_proxy
}
# 开启git端口
function gitSetProxy() {
	git config --global http.proxy 'http://127.0.0.1:7890'
	git config --global https.proxy 'http://127.0.0.1:7890'
	git config --global http.https://github.com.proxy 'http://127.0.0.1:7890'
}
# 获取git端口
function gitGetProxy() {
	echo http
	git config --global --get http.proxy
	echo https
	git config --global --get https.proxy
}
# 取消git端口
function gitUnsetProxy() {
	git config --global --unset http.proxy
	git config --global --unset https.proxy
}
# 设置javahome
setJavaHome ()
{
  export JAVA_HOME=/usr/lib/jvm/java-${1}-openjdk
}

unSetJavaHome ()
{
  unset JAVA_HOME
}

startProxy

