
echo "                            _  "   __
echo "                           / \    | |   "  
echo "                          / _ \   | |  "
echo "                         / ___ \  | |__   "
echo "                        /_/   \_\ |____|"
echo "                          "
echo " 								"
echo ""
echo "Checking the system require"
echo ""
echo ""

mkdir ./alessia;
cd alessia;

git clone https://github.com/tomnomnom/assetfinder.git;
cd assetfinder;
go build;
cd ../;

git clone https://github.com/tomnomnom/anew.git;
cd anew;
go build;
cd ../;



