clear
echo "   1. Cài đặt"
echo "   2. update"
read -p "  Vui lòng chọn một số và nhấn Enter (Enter theo mặc định Cài đặt)  " num
[ -z "${num}" ] && num="1"
	mayweb(){
	read -p "  nhập số web và nhấn Enter (Enter theo mặc định 1) " n
	 [ -z "${n}" ] && n="1"
a=0
	while [ $a -lt n ]
do
   echo pre_install
   a=$((a+1))
done
}

case "${num}" in
1) bash <(curl -Ls https://raw.githubusercontent.com/qtai2901/XrayR-release/main/install.sh)
	mayweb

