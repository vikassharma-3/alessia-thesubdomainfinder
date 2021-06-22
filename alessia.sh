
echo "                            _ 	___				"
echo "                           / \    | |      	"  
echo "                          / _ \   | |  			"
echo "                         / ___ \  | |__  			 "
echo "                        /_/   \_\ |____|				"
echo "                          "
echo " 					Project Alessia			"
echo " 					By psychovik			"
echo ""
echo "Checking the system require"
echo ""
echo ""


echo	" 1. Domain Enumeration"
echo	" 2. Bypass 403 using bypxx"

echo -n "Enter the respective number from tool list that you want to use: "
read number
echo ""

case $number in
	1)
		echo -n "Enter the domain: "
		read domain
             	 ./alessia/assetfinder/assetfinder -subs-only $domain | ./alessia/anew/anew ./output/domain.txt 
		 ;;

	2)

		echo -n "Enter the domain/url: "
		read domain
             	 ./alessia/assetfinder/assetfinder -subs-only $domain | ./alessia/anew/anew ./output/domain.txt 
		 ;;



	*)	
		echo "Please give valid choice!!!"
		;;

esac
